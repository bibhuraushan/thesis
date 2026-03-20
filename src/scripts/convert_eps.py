import os
import glob
import subprocess

eps_files = glob.glob('/Users/bjha/GitWork/thesis/web_version/Figures/**/*.eps', recursive=True)
for f in eps_files:
    out_png = os.path.splitext(f)[0] + '.png'
    if not os.path.exists(out_png):
        print(f"Converting {f} to {out_png}")
        subprocess.run(['magick', '-density', '150', f, out_png])

print("Finished EPS conversions!")
