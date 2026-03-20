import os
import glob
import subprocess

for i in range(2, 8):
    input_file = f"/Users/bjha/GitWork/thesis/web_version/src/Chapters/chapter{i}.tex"
    output_file = f"chapter{i}.qmd"
    
    if os.path.exists(input_file):
        print(f"Converting {input_file} to {output_file}...")
        subprocess.run(["pandoc", "-f", "latex", "-t", "markdown", input_file, "-o", output_file])
        
        # We need to replace .eps and .pdf with .png in the generated .qmd files
        # because HTML browsers handle .png best.
        with open(output_file, 'r') as f:
            content = f.read()
        content = content.replace('.eps', '.png').replace('.pdf', '.png')
        with open(output_file, 'w') as f:
            f.write(content)
        print(f"Successfully converted and cleaned {output_file}")
