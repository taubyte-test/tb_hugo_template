#!/bin/bash

pwd

ls /src 

hugo 

git init && git submodule add --depth=1 https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod && git submodule update --init --recursive && echo "theme = 'PaperMod'" >> config.yml && hugo && mv public/* /out

exit $?
