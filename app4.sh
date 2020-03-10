#!/bin/sh

echo $(rev file.txt | cut -c-1,3- | rev) >> output.txt

cat output.txt

