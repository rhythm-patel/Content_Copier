import pyperclip
import os
import sys

filename = sys.argv[1]

f=open(filename, "r")
pyperclip.copy(f.read())
pyperclip.paste()

#sudo apt-get install xsel 
#bind pyperclip