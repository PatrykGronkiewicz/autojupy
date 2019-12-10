#!/bin/sh

runipy $1 tmp.ipynb 
url = $(pastebinit -i tmp.ipynb -b paste.debian.net)
curl -X POST "https://patchbay.pub/$2" -d $url

