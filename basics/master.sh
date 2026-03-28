#!/bin/bash

read -p "Enter file name" file
read -p "Enter command" cmd

echo -e "#!/bin/bash\n${cmd}" >${file}
chmod u+x ${files}

git add .
git commit -m "Added the file ${file}"
git push
