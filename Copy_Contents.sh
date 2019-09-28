#!/bin/sh

# echo "${NAUTILUS_SCRIPT_SELECTED_FILE_PATHS}" > testfile_contents.txt

# path = "${NAUTILUS_SCRIPT_SELECTED_FILE_PATHS}"

# python3 /Desktop/check.py `cat testfile_contents.txt`

python3 ~/Desktop/check.py ${NAUTILUS_SCRIPT_SELECTED_FILE_PATHS}