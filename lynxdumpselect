#!/bin/bash

echo -n "URL > "
echo -n "DIV > "
echo -n "DUMP > "
read url div dump

   echo "$url" |
   wget -O- -i- | 
   hxnormalize -x | 
   hxselect -i "$div" |  
   lynx -stdin -dump > $dump.txt
