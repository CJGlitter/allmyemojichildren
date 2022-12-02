#!/bin/bash
date=`date +%Y-%m-%d`

sed -i '/<!--start emoji-->/Q' README.md >> README.md
echo "<!--start emoji-->" >> README.md

cp ./reformatted_emoji/* ./emoji
ls ./reformatted_emoji/ | cat >> $date

# while read emoji; do
#   echo "![$emoji](./emoji/$emoji)" >> README.md
# done << "$(ls emoji)"
find ./emoji -type f -exec echo '![{}]({})' >> README.md \;
