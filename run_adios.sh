#!/bin/bash

for f in $@
do
    ./ModifiedADIOS $f 0.9 0.1 4 0.65 > "${f%.*}.grammar"
done
