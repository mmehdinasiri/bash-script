#! /bin/bash
for file in $3 ;do
    if [[ -f $file ]] && [[ -w $file ]]; then
        sed -i -- 's/'$1'/'$2'/g' "$file"
    fi
done