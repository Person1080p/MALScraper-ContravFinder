#!/bin/bash
wget -q https://myanimelist.net/anime/$1 -O page.html
tail -n +22 page.html | head -n $(( 1 )) > out.txt
# lynx https://myanimelist.net/anime/1
# grep -o -E "[a-zA-Z0-9]*" page.txt >> word.txt
# tr '[:upper:]' '[:lower:]' < word.txt > result.txt
