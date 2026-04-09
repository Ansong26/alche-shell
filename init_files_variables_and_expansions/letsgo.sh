#!/bin/bash

read -p "Enter filename"file
read -p "Enter command"cmd

echo -e "#!/bin/bash\n${cmd}" > ${file}
chmod u+x ${file}

git add .
git commit -m "Added the file ${file}"
git push
