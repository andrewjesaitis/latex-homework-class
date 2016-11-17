#!/bin/bash
set -x
set -e

TEXTHOME=$(kpsewhich -var-value=TEXMFHOME)
TARGETDIR="$TEXTHOME/tex/latex/"

mkdir -p $TARGETDIR

ln -s $PWD/homework.cls $TARGETDIR
