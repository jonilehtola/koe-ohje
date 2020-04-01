#!/bin/bash

# Language versions are not currently supported in abikit dev

TITLE="Koejärjestelmän ohjeet"

# Kill existing browsers
pkill koeohje

abikit-browser -t "${TITLE}" -W 1045 -H 600 -x 30 -y 30 \
	-n koeohje -i ./help-browser.svg \
	"file://${PWD}/build/index.html" &
