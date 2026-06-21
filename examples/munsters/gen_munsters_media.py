#!/usr/bin/env python3
"""Replace The Munsters' runtime PuP media scan with hardcoded data.

The table's Table1_Init calls GetTimes(), which walks the PuP pack and
reads each clip's length via shell.application (IShellDispatch.GetDetailsOf,
detail column 27 = "Length") and filters files via FSO File.Type. Neither
is available on the standalone (Linux/macOS) VBScript host, and because the
scan runs at module scope with no error guard, its failure orphans every
global declared after it.

This rewrites gnGetFileDetails + GetTimes into a hardcoded LoadMediaTimes
Sub (clip seconds via ffprobe, mirroring InSeconds(Length)) plus AddTime/
AddSong helpers that fill the same fo()/fn()/fs()/maxsongs/fn(40,*) arrays,
so GetTime() and the background-music picker keep working unchanged.

Usage: gen_munsters_media.py <pupvideos/rom dir> <table.vbs>
"""
import subprocess, glob, os, sys

PACK, VBS = sys.argv[1], sys.argv[2]


def duration_seconds(path):
    out = subprocess.run(
        ["ffprobe", "-v", "quiet", "-show_entries", "format=duration",
         "-of", "csv=p=0", path],
        capture_output=True, text=True).stdout.strip()
    try:
        # Windows' "Length" detail is HH:MM:SS to whole seconds; InSeconds
        # reduces it to MM*60+SS, i.e. whole seconds for sub-hour clips.
        return int(round(float(out)))
    except ValueError:
        return 0


def vbs_str(s):
    return '"' + s.replace('"', '""') + '"'


lines = []
lines.append("' --- BEGIN generated PuP media table (examples/munsters/gen_munsters_media.py) ---")
lines.append("' Clip lengths + background songs hardcoded from the PuP pack so the")
lines.append("' standalone host needs no shell.application / FSO File.Type. Regenerate")
lines.append("' when the pack under pupvideos/<rom> changes.")
lines.append("Sub LoadMediaTimes")

video_dirs = sorted(d for d in glob.glob(os.path.join(PACK, "*"))
                    if os.path.isdir(d) and "video" in os.path.basename(d).lower())
nclips = 0
for d in video_dirs:
    name = os.path.basename(d)
    mp4s = sorted(f for f in os.listdir(d) if f.lower().endswith(".mp4"))
    if not mp4s:
        continue
    lines.append("\t' " + name)
    for f in mp4s:
        secs = duration_seconds(os.path.join(d, f))
        lines.append("\tAddTime %s, %s, %d" % (vbs_str(name), vbs_str(f), secs))
        nclips += 1

audiobg = os.path.join(PACK, "audiobg")
songs = sorted(f for f in os.listdir(audiobg) if f.lower().endswith(".mp3")) \
    if os.path.isdir(audiobg) else []
if songs:
    lines.append("\t' audiobg background songs")
    for f in songs:
        lines.append("\tAddSong %s" % vbs_str(f))

lines.append("End Sub")
lines.append("")
lines.append("Sub AddTime(fol, fil, secs)")
lines.append("\tDim fi : fi = GetFolder(fol)")
lines.append("\tIf fi = 0 Then")
lines.append("\t\tfo(0) = fo(0) + 1")
lines.append("\t\tfi = fo(0)")
lines.append("\t\tfo(fi) = fol")
lines.append("\tEnd If")
lines.append("\tfn(fi, 0) = fn(fi, 0) + 1")
lines.append("\tfn(fi, fn(fi, 0)) = fil")
lines.append("\tfs(fi, fn(fi, 0)) = secs")
lines.append("End Sub")
lines.append("")
lines.append("Sub AddSong(fil)")
lines.append("\tmaxsongs = maxsongs + 1")
lines.append("\tfn(40, maxsongs) = fil")
lines.append("End Sub")
lines.append("' --- END generated PuP media table ---")
block = "\r\n".join(lines)

with open(VBS, "r", newline="") as fh:
    src = fh.read()


def cut(src, start_marker, end_marker):
    i = src.index(start_marker)
    j = src.index(end_marker, i) + len(end_marker)
    return src[:i], src[j:]


# Replace the gnGetFileDetails function with a one-line note.
pre, post = cut(src, "Function gnGetFileDetails(fo, fn)", "End Function")
src = pre + "' gnGetFileDetails removed: PuP clip lengths are now hardcoded (LoadMediaTimes)." + post

# Replace the GetTimes scan Sub with the generated block.
pre, post = cut(src, "Sub GetTimes(myfolder)", "End Sub")
src = pre + block + post

# Point Table1_Init at the hardcoded loader instead of the filesystem scan.
assert src.count("GetTimes(objFs.GetFolder(Folder))") == 1
src = src.replace("GetTimes(objFs.GetFolder(Folder))", "LoadMediaTimes")

with open(VBS, "w", newline="") as fh:
    fh.write(src)

print("clips: %d, songs: %d, video folders: %d" % (nclips, len(songs), len(video_dirs)))
