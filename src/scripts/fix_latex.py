import glob

files = glob.glob('/Users/bjha/GitWork/thesis/web_version/src/Chapters/*.tex')
for f in files:
    with open(f, 'r') as file:
        content = file.read()
    
    # Fix the clip issue
    content = content.replace(',clip=]', ']')
    
    with open(f, 'w') as file:
        file.write(content)
