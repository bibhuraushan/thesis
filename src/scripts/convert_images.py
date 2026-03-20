import os
import glob
import subprocess

# 1. Convert Images
figure_files = glob.glob('/Users/bjha/GitWork/thesis/web_version/Figures/**/*.*', recursive=True)
for f in figure_files:
    ext = os.path.splitext(f)[1].lower()
    if ext in ['.pdf', '.eps']:
        out_png = os.path.splitext(f)[0] + '.png'
        if not os.path.exists(out_png):
            print(f"Converting {f} to {out_png}")
            subprocess.run(['sips', '-s', 'format', 'png', f, '--out', out_png])

# 2. Fix Quarto Markdown MathJax syntax (\degree -> ^{\circ}) and missing cross-refs
qmd_files = glob.glob('/Users/bjha/GitWork/thesis/web_version/*.qmd')
for f in qmd_files:
    with open(f, 'r') as file:
        content = file.read()
    if '\\degree' in content:
        content = content.replace('\\degree', '^{\circ}')
    with open(f, 'w') as file:
        file.write(content)
print("Finished fixing images and Markdown math!")
