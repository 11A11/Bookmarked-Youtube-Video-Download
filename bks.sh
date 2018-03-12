#!/bin/bash         
grep -o '[^"]*youtube[^"]*' /path/to/Users/dell/AppData/Local/Google/Chrome/User\ Data/Default/Bookmarks > out.txt
youtube-dl --extract-audio --audio-format mp3 --batch-file='out.txt'
