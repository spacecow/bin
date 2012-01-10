#!/bin/sh
echo $PATH | awk 'BEGIN{FS=":"}{x=1;while(x<NF){print x":"$x;x++}}'
