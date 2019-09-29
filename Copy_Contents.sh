#!/bin/sh

#Script to get path of selected file and passing its path to the python script "copy.py"

python3 ~/.local/share/nautilus/copy.py ${NAUTILUS_SCRIPT_SELECTED_FILE_PATHS}
