/*
 * libwinevbs-runner: load a .vbs file from disk and run it through
 * libwinevbs with a WScript host. Cscript-style standalone runner for
 * the test framework's bench/play scripts.
 *
 * Stage 0 (current): minimal WScript with Echo/Quit; no FSO, no
 * Dictionary, no RegExp, no CreateObject wiring. Sufficient to confirm
 * the engine boots and class/loop/builtin paths execute.
 *
 * Stage 1 (next): wire CreateObject -> scrrun (Scripting.FileSystemObject,
 * Scripting.Dictionary) and VBScript.RegExp via the libwinevbs
 * create_object callback so framework-level scripts can read core.vbs
 * and friends, then drive a real bench_*_init.vbs through to init.
 *
 * Based on libwinevbs/src/winevbs_test.c (which only runs hard-coded
 * inline strings). Structural changes: read script text from a file
 * path on argv, register WScript instead of "Host", propagate
 * WScript.Quit's argument as the process exit code.
 */
#define COBJMACROS
#define INITGUID

#define _GNU_SOURCE
#include "libwinevbs.h"
#include <oleauto.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <wchar.h>

DEFINE_GUID(CLSID_VBScript, 0xb54f3741, 0x5b07, 0x11cf, 0xa4, 0xb0, 0x0, 0xaa, 0x0, 0x4a, 0x55, 0xe8);

#define ASP_QueryInterface  IActiveScriptParse64_QueryInterface
#define ASP_Release         IActiveScriptParse64_Release
#define ASP_InitNew         IActiveScriptParse64_InitNew
#define ASP_ParseScriptText IActiveScriptParse64_ParseScriptText

#define DISPID_WSCRIPT_ECHO            1
#define DISPID_WSCRIPT_QUIT            2
#define DISPID_WSCRIPT_SCRIPTFULLNAME  3
#define DISPID_WSCRIPT_SCRIPTNAME      4

static int g_exit_code = 0;
static int g_quit_requested = 0;
static WCHAR g_script_fullname[4096];
static WCHAR g_script_name[1024];

static void log_callback(libwinevbs_log_level_t level, const char* format, va_list args)
{
    const char* prefix = level == LIBWINEVBS_LOG_ERROR ? "ERROR" :
                         level == LIBWINEVBS_LOG_DEBUG ? "DEBUG" : "INFO";
    fprintf(stderr, "[lwvbs %s] ", prefix);
    vfprintf(stderr, format, args);
    fprintf(stderr, "\n");
}

static HRESULT create_object_callback(const WCHAR* progid, IClassFactory* cf, IUnknown* obj)
{
    (void)cf; (void)obj;
    fprintf(stderr, "[spike] CreateObject(%ls) - not wired in stage 0\n", progid);
    return CLASS_E_CLASSNOTAVAILABLE;
}

/* ---------- WScript host object ---------- */

static HRESULT WINAPI WScript_QueryInterface(IDispatch* iface, REFIID riid, void** ppv)
{
    if (IsEqualGUID(riid, &IID_IUnknown) || IsEqualGUID(riid, &IID_IDispatch)) {
        *ppv = iface;
        return S_OK;
    }
    *ppv = NULL;
    return E_NOINTERFACE;
}
static ULONG WINAPI WScript_AddRef(IDispatch* iface)  { (void)iface; return 2; }
static ULONG WINAPI WScript_Release(IDispatch* iface) { (void)iface; return 1; }
static HRESULT WINAPI WScript_GetTypeInfoCount(IDispatch* iface, UINT* pctinfo)
    { (void)iface; *pctinfo = 0; return S_OK; }
static HRESULT WINAPI WScript_GetTypeInfo(IDispatch* iface, UINT i, LCID lcid, ITypeInfo** ppti)
    { (void)iface; (void)i; (void)lcid; (void)ppti; return E_NOTIMPL; }

static HRESULT WINAPI WScript_GetIDsOfNames(IDispatch* iface, REFIID riid, LPOLESTR* names,
                                            UINT count, LCID lcid, DISPID* ids)
{
    (void)iface; (void)riid; (void)lcid;
    for (UINT i = 0; i < count; i++) {
        if (wcscmp(names[i], L"Echo") == 0) ids[i] = DISPID_WSCRIPT_ECHO;
        else if (wcscmp(names[i], L"Quit") == 0) ids[i] = DISPID_WSCRIPT_QUIT;
        else if (wcscmp(names[i], L"ScriptFullName") == 0) ids[i] = DISPID_WSCRIPT_SCRIPTFULLNAME;
        else if (wcscmp(names[i], L"ScriptName") == 0) ids[i] = DISPID_WSCRIPT_SCRIPTNAME;
        else return DISP_E_UNKNOWNNAME;
    }
    return S_OK;
}

static HRESULT WINAPI WScript_Invoke(IDispatch* iface, DISPID id, REFIID riid, LCID lcid,
                                     WORD flags, DISPPARAMS* params, VARIANT* result,
                                     EXCEPINFO* ei, UINT* err)
{
    (void)iface; (void)riid; (void)lcid; (void)flags; (void)result; (void)ei; (void)err;
    if (id == DISPID_WSCRIPT_ECHO) {
        /* DISPPARAMS args are in reverse order. Concatenate them with spaces. */
        for (int i = (int)params->cArgs - 1; i >= 0; i--) {
            VARIANT s;
            VariantInit(&s);
            if (SUCCEEDED(VariantChangeType(&s, &params->rgvarg[i], 0, VT_BSTR)) && s.bstrVal) {
                printf("%ls", s.bstrVal);
                if (i > 0) printf(" ");
            }
            VariantClear(&s);
        }
        printf("\n");
        return S_OK;
    }
    if (id == DISPID_WSCRIPT_QUIT) {
        if (params->cArgs >= 1) {
            VARIANT n;
            VariantInit(&n);
            if (SUCCEEDED(VariantChangeType(&n, &params->rgvarg[0], 0, VT_I4)))
                g_exit_code = V_I4(&n);
            VariantClear(&n);
        }
        g_quit_requested = 1;
        /* Cleanest way to stop a running script from a host call. */
        return SCRIPT_E_REPORTED;
    }
    if (id == DISPID_WSCRIPT_SCRIPTFULLNAME && result) {
        V_VT(result) = VT_BSTR;
        V_BSTR(result) = SysAllocString(g_script_fullname);
        return S_OK;
    }
    if (id == DISPID_WSCRIPT_SCRIPTNAME && result) {
        V_VT(result) = VT_BSTR;
        V_BSTR(result) = SysAllocString(g_script_name);
        return S_OK;
    }
    return DISP_E_MEMBERNOTFOUND;
}

static IDispatchVtbl g_wscript_vtbl = {
    WScript_QueryInterface, WScript_AddRef, WScript_Release,
    WScript_GetTypeInfoCount, WScript_GetTypeInfo,
    WScript_GetIDsOfNames, WScript_Invoke,
};
static IDispatch g_wscript_obj = { &g_wscript_vtbl };

/* ---------- IActiveScriptSite ---------- */

typedef struct { IActiveScriptSiteVtbl* lpVtbl; } ScriptSite;

static HRESULT WINAPI Site_QueryInterface(IActiveScriptSite* iface, REFIID riid, void** ppv)
{
    if (IsEqualGUID(riid, &IID_IUnknown) || IsEqualGUID(riid, &IID_IActiveScriptSite)) {
        *ppv = iface;
        return S_OK;
    }
    *ppv = NULL;
    return E_NOINTERFACE;
}
static ULONG WINAPI Site_AddRef(IActiveScriptSite* iface)  { (void)iface; return 2; }
static ULONG WINAPI Site_Release(IActiveScriptSite* iface) { (void)iface; return 1; }
static HRESULT WINAPI Site_GetLCID(IActiveScriptSite* iface, LCID* plcid)
    { (void)iface; *plcid = 0x409; return S_OK; }

static HRESULT WINAPI Site_GetItemInfo(IActiveScriptSite* iface, LPCOLESTR name, DWORD mask,
                                       IUnknown** ppunk, ITypeInfo** ppti)
{
    (void)iface; (void)mask;
    if (ppti) *ppti = NULL;
    if (ppunk && wcscmp(name, L"WScript") == 0) {
        *ppunk = (IUnknown*)&g_wscript_obj;
        return S_OK;
    }
    return TYPE_E_ELEMENTNOTFOUND;
}

static HRESULT WINAPI Site_GetDocVersionString(IActiveScriptSite* iface, BSTR* pbstr)
    { (void)iface; *pbstr = SysAllocString(L"1.0"); return S_OK; }
static HRESULT WINAPI Site_OnScriptTerminate(IActiveScriptSite* iface, const VARIANT* pvr,
                                             const EXCEPINFO* pei)
    { (void)iface; (void)pvr; (void)pei; return S_OK; }
static HRESULT WINAPI Site_OnStateChange(IActiveScriptSite* iface, SCRIPTSTATE state)
    { (void)iface; (void)state; return S_OK; }

static HRESULT WINAPI Site_OnScriptError(IActiveScriptSite* iface, IActiveScriptError* err)
{
    (void)iface;
    /* Quit raises SCRIPT_E_REPORTED to unwind the script; the engine
     * surfaces that here as an "error". Swallow it -- the host already
     * knows the script asked to quit. */
    if (g_quit_requested)
        return S_OK;

    EXCEPINFO ei = { 0 };
    DWORD ctx = 0;
    ULONG line = 0;
    LONG col = 0;
    IActiveScriptError_GetExceptionInfo(err, &ei);
    IActiveScriptError_GetSourcePosition(err, &ctx, &line, &col);
    fprintf(stderr, "Script error line %lu col %ld: %ls\n",
            (unsigned long)line, (long)col,
            ei.bstrDescription ? ei.bstrDescription : L"(unknown)");
    SysFreeString(ei.bstrDescription);
    SysFreeString(ei.bstrSource);
    return S_OK;
}
static HRESULT WINAPI Site_OnEnterScript(IActiveScriptSite* iface) { (void)iface; return S_OK; }
static HRESULT WINAPI Site_OnLeaveScript(IActiveScriptSite* iface) { (void)iface; return S_OK; }

static IActiveScriptSiteVtbl g_site_vtbl = {
    Site_QueryInterface, Site_AddRef, Site_Release,
    Site_GetLCID, Site_GetItemInfo, Site_GetDocVersionString,
    Site_OnScriptTerminate, Site_OnStateChange, Site_OnScriptError,
    Site_OnEnterScript, Site_OnLeaveScript,
};
static ScriptSite g_site = { &g_site_vtbl };

/* ---------- file io ---------- */

static WCHAR* slurp_utf16(const char* path)
{
    FILE* f = fopen(path, "rb");
    if (!f) { perror(path); return NULL; }
    fseek(f, 0, SEEK_END);
    long n = ftell(f);
    fseek(f, 0, SEEK_SET);
    char* bytes = malloc((size_t)n + 1);
    if (!bytes) { fclose(f); return NULL; }
    if (fread(bytes, 1, (size_t)n, f) != (size_t)n) { free(bytes); fclose(f); return NULL; }
    bytes[n] = '\0';
    fclose(f);

    int wlen = MultiByteToWideChar(CP_UTF8, 0, bytes, -1, NULL, 0);
    WCHAR* wide = malloc((size_t)wlen * sizeof(WCHAR));
    MultiByteToWideChar(CP_UTF8, 0, bytes, -1, wide, wlen);
    free(bytes);
    return wide;
}

int main(int argc, char** argv)
{
    if (argc < 2) {
        fprintf(stderr, "usage: %s <script.vbs>\n", argv[0]);
        return 2;
    }

    libwinevbs_callbacks_t cb = {
        .log = log_callback,
        .create_object = create_object_callback,
    };
    libwinevbs_init(&cb);

    IActiveScriptParse* parser = NULL;
    HRESULT hr = CoCreateInstance(&CLSID_VBScript, NULL, CLSCTX_INPROC_SERVER,
                                  &IID_IActiveScriptParse, (void**)&parser);
    if (FAILED(hr)) {
        fprintf(stderr, "CoCreateInstance(VBScript) failed: 0x%08X\n", (unsigned)hr);
        return 1;
    }

    IActiveScript* engine = NULL;
    ASP_QueryInterface(parser, &IID_IActiveScript, (void**)&engine);

    IActiveScript_SetScriptSite(engine, (IActiveScriptSite*)&g_site);
    ASP_InitNew(parser);
    IActiveScript_AddNamedItem(engine, L"WScript", SCRIPTITEM_ISVISIBLE);
    IActiveScript_SetScriptState(engine, SCRIPTSTATE_STARTED);

    /* Populate WScript.ScriptFullName / ScriptName from argv. We pass the
     * path through unchanged -- callers see whatever form they handed in
     * (relative or absolute), matching cscript behaviour closely enough
     * for the framework's ScriptFullName-derived path math to work. */
    {
        char abspath[4096];
        const char* full = realpath(argv[1], abspath) ? abspath : argv[1];
        MultiByteToWideChar(CP_UTF8, 0, full, -1, g_script_fullname,
                            sizeof(g_script_fullname) / sizeof(WCHAR));
        const char* base = strrchr(full, '/');
        base = base ? base + 1 : full;
        MultiByteToWideChar(CP_UTF8, 0, base, -1, g_script_name,
                            sizeof(g_script_name) / sizeof(WCHAR));
    }

    WCHAR* code = slurp_utf16(argv[1]);
    if (!code) { libwinevbs_shutdown(); return 1; }

    EXCEPINFO ei = { 0 };
    hr = ASP_ParseScriptText(parser, code, NULL, NULL, NULL, 0, 0, 0, NULL, &ei);
    free(code);

    int rc = g_quit_requested ? g_exit_code : (FAILED(hr) ? 1 : 0);

    IActiveScript_Close(engine);
    IActiveScript_Release(engine);
    ASP_Release(parser);
    libwinevbs_shutdown();
    return rc;
}
