#!/usr/bin/env python3
"""Generate typed VPX host object stubs from a vpxtool-extracted table.

Reads gameitems.json (from vpxtool extraction) to get element names and types,
and optionally collections.json for named collections. Generates a .vbs file
with typed stub class instantiations and collection arrays.

Usage: python3 gen_vpx_stubs.py <gameitems.json> [collections.json]
"""
import json, os, re, sys


def vbs_str(v):
    return f'"{v}"'

def vbs_num(v):
    return str(v)

def vbs_bool(v):
    return "True" if v else "False"

# JSON key -> VBS property name -> formatter
# Only properties that affect script behavior (not visual-only)
PROP_MAP = {
    "Light": [
        ("blink_pattern", "BlinkPattern", vbs_str),
        ("blink_interval", "BlinkInterval", vbs_num),
        ("timer_interval", "TimerInterval", vbs_num),
        ("state", "State", vbs_num),
        ("intensity", "Intensity", vbs_num),
        ("color", "Color", lambda v: str(int(v.split("#")[-1], 16)) if isinstance(v, str) and "#" in v else vbs_num(v)),
        ("fade_speed_up", "FadeSpeedUp", vbs_num),
        ("fade_speed_down", "FadeSpeedDown", vbs_num),
        ("center.x", "x", vbs_num),
        ("center.y", "y", vbs_num),
    ],
    "Timer": [
        ("interval", "Interval", vbs_num),
        ("is_timer_enabled", "Enabled", vbs_bool),
    ],
    "Flipper": [
        ("start_angle", "StartAngle", vbs_num),
        ("end_angle", "EndAngle", vbs_num),
        ("is_enabled", "Enabled", vbs_bool),
    ],
    "Kicker": [
        ("is_enabled", "Enabled", vbs_bool),
    ],
    "Trigger": [
        ("is_enabled", "Enabled", vbs_bool),
    ],
    "HitTarget": [
        ("is_dropped", "IsDropped", vbs_bool),
    ],
    "Wall": [
        ("is_droppable", "CanDrop", vbs_bool),
        ("is_collidable", "Collidable", vbs_bool),
    ],
    "Gate": [
        ("is_open", "Open", vbs_bool),
    ],
    "LightSequencer": [
        ("collection", "Collection", vbs_str),
        ("update_interval", "UpdateInterval", vbs_num),
    ],
}


# Types that have stub classes in vpx_stub_classes.vbs
KNOWN_TYPES = {
    "Bumper", "Decal", "Flasher", "Flipper", "Gate", "HitTarget",
    "Kicker", "Light", "LightSequencer", "Plunger", "Primitive",
    "Ramp", "Rubber", "Spinner", "TextBox", "Timer", "Trigger", "Wall",
}


def main():
    if len(sys.argv) < 2:
        print("Usage: python3 gen_vpx_stubs.py <gameitems.json> [collections.json]", file=sys.stderr)
        sys.exit(1)

    gameitems_path = sys.argv[1]
    collections_path = sys.argv[2] if len(sys.argv) > 2 else None

    with open(gameitems_path) as f:
        items = json.load(f)

    # Build name->type mapping and load element properties from gameitems.json
    gameitems_dir = os.path.join(os.path.dirname(gameitems_path), "gameitems")
    type_map = {}
    props_map = {}  # name -> {prop: value}
    for item in items:
        fn = item["file_name"]
        parts = fn.rsplit(".json", 1)[0].split(".", 1)
        if len(parts) == 2:
            type_map[parts[1]] = parts[0]
            # Load element properties from individual JSON files
            elem_path = os.path.join(gameitems_dir, fn)
            if os.path.exists(elem_path):
                with open(elem_path) as ef:
                    elem_data = json.load(ef)
                if parts[0] in elem_data:
                    props_map[parts[1]] = elem_data[parts[0]]

    # Group gameitems by type
    typed = {}  # type -> [names]
    invalid_names = []  # (name, type) pairs for invalid identifiers
    for name, typ in sorted(type_map.items()):
        # Skip names that aren't valid VBS identifiers (e.g. start with digit)
        if not re.match(r"^[A-Za-z][A-Za-z0-9_]*$", name):
            invalid_names.append((name, typ))
            continue
        typed.setdefault(typ, []).append(name)

    total = sum(len(ns) for ns in typed.values())

    print("' Auto-generated VPX host object stubs")
    print("' Source:", gameitems_path)
    print("' Total stubs:", total, " Invalid names:", len(invalid_names))
    if typed:
        print("' Types: " + ", ".join(f"{t}({len(ns)})" for t, ns in sorted(typed.items())))
    print()

    unknown_types = set(typed.keys()) - KNOWN_TYPES
    if unknown_types:
        print(f"ERROR: Unknown item types with no stub class: {', '.join(sorted(unknown_types))}", file=sys.stderr)
        print(f"Add stub classes to vpx_stub_classes.vbs or add to KNOWN_TYPES in gen_vpx_stubs.py", file=sys.stderr)
        sys.exit(1)

    for t in sorted(typed.keys()):
        ns = sorted(typed[t], key=str.lower)
        stub_class = t
        print(f"' --- {t} ({len(ns)}) ---")
        for i in range(0, len(ns), 15):
            print("Dim " + ", ".join(ns[i : i + 15]))
        for name in ns:
            line = f'Set {name} = New {stub_class} : {name}.Name = "{name}"'
            # Set properties from extracted table data
            props = props_map.get(name, {})
            for json_key, vbs_prop, fmt in PROP_MAP.get(t, []):
                # Support dotted keys like "center.x"
                val = props
                for k in json_key.split("."):
                    if isinstance(val, dict):
                        val = val.get(k)
                    else:
                        val = None
                        break
                if val is not None:
                    line += f" : {name}.{vbs_prop} = {fmt(val)}"
            line += f' : g_AllItems.Add "{name}", {name}'
            if t == "Timer":
                line += f" : {name}.Register"
            print(line)
        print()

    # List invalid identifiers as comments
    if invalid_names:
        print("' --- Skipped: invalid VBScript identifiers ---")
        for name, typ in sorted(invalid_names):
            print(f"' {typ}: {name}")
        print()

    # Generate collections (arrays of element references)
    if collections_path:
        with open(collections_path) as f:
            collections = json.load(f)
        print("' --- Collections ---")
        for coll in collections:
            cname = coll["name"]
            if not re.match(r"^[A-Za-z_]\w*$", cname):
                continue
            items = [it for it in coll["items"] if re.match(r"^[A-Za-z_]\w*$", it)]
            if items:
                print(f"Dim {cname} : Set {cname} = CreateCollection({', '.join(items)}) : g_CollectionNames.Add \"{cname}\", True")
            else:
                print(f"Dim {cname} : Set {cname} = CreateCollection() : g_CollectionNames.Add \"{cname}\", True")
        print()


if __name__ == "__main__":
    main()
