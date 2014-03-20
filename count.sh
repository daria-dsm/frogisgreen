#!/bin/bash

wget "http://6.pogoda.by/26000" -O pogoda.html 2>/dev/null

TEXT="$(grep Description pogoda.html)"

TEXT="$(echo $TEXT|awk '{ print $8 }')"     
          
echo $TEXT | sed -n '1{s/[^0-9]//g;p;q}'




