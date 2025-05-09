# mkdir data
# cd data
# touch file{1..5}.txt

# vi backup.sh :

#!/bin/bash

<< readme

This is a script for backup with 5 days rotation.

Usage:
./backup.sh <path to your source> <path to backup folder>
readme

function display_usage {
        echo "Usage: ./backup.sh <path to your source> <path to backup folder>"


}

if [ $# -eq 0 ]; then
        display_usage
fi


#----------------------
# commands
# chmod 700 backup.sh
# ./backup.sh




