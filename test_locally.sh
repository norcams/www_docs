#!/bin/bash

# This can be run to test locally by opening public/index.html

rm -rf public/
mkdir content
hugo
rmdir content

sed -i 's/http:\/\/www\.uh-iaas\.no\///g' public/index.html
