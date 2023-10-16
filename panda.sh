#!/bin/bash

set -uo pipefail
IFS=$'\n'

mapfile -t modifiedFiles < <(sha256sum --quiet -c checksums.sha256 |& grep -i 'FAILED' | awk -F ':' '{ print $1 }')
mapfile -t markdownFiles < <(find src -type f -name '*.md' -printf "%P\n")

has_file_changed() {
	for modifiedFile in "${modifiedFiles[@]}"; do
		[ "$modifiedFile" == "$1" ] && return 0
	done
	return 1
}

does_pdf_exist() {
	[ -f "$1" ] && return 0 || return 1
}

generate_pdf() {
	for file in "${markdownFiles[@]%.*}"; do
        path="${file%/*}"
		if has_file_changed "src/$file.md" || ! does_pdf_exist "build/$file.pdf"; then
			echo "CONVERTING: ${file##*/}.md"
            mkdir -p "build/$path"
			tput dim
            # mainfont, mathfont are styling options, feel free to change them
			if pandoc -t pdf --pdf-engine tectonic --template eisvogel.latex --resource-path="src/$path" \
				-V 'disable-header-and-footer=true' -V 'linestretch=1.0' -V 'mainfont=TeX Gyre Pagella' -V 'mathfont=Asana Math' \
				-o "build/$file.pdf" "src/$file.md"; then
				find src -type f -name '*.md' -exec sha256sum {} \+ > checksums.sha256
			fi
			tput sgr0
		fi
	done
}

generate_pdf
