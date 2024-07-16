#!/bin/bash

set -uo pipefail
IFS=$'\n'

mapfile -t files < <(find . -mindepth 1 -maxdepth 1 -type f -name "*pdf")
for i in "${files[@]}"; do
    pdf2svg "$i" "${i%.*}.svg"
done
