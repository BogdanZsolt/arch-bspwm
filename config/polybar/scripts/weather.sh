#!/bin/sh

if curl -s --head  --request GET https://wttr.in | grep "200 OK" > /dev/null; then 
    echo "$(curl -Ss 'https://wttr.in/Budapest?0&T&Q' | cut -c 16- | head -2 | xargs)"
else 
    echo ""
fi