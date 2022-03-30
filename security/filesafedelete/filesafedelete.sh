#!/bin/bash
echo "Rozpoczynam kasowanie pliku/plików: $1";
shred -f --iterations=10 -u -z -v $1
