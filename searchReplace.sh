#! /bin/bash
for file in ./Workspace/VideoVarzesh3/src/hawk/sass/component/** ;do
    if [[ -f $file ]] && [[ -w $file ]]; then
        sed -i -- 's/$1/$2/g' "$file"
    fi
    "$file"
done