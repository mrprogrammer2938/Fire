#!/usr/bin/env bash
# This Programm Write by Mr.nope
# Fire v1.3.0
org='\033[33m'
if [[ "$(id -u)" -ne 0 ]]; then
  echo "
Please, Run This Programm as Root!"
  exit 1
fi
function main() {
        printf '\033]2;Fire/Installing\a'
        clear
        echo "$org Installing... $End"
        chmod +x fire
        cp fire /usr/bin
        cp fire /usr/local/bin
        apt install python
        apt install python3
        apt install python3-pip
        pip3 install --upgrade pip
        echo "
Ok...

Usage:
      fire help
      "
        exit 1

}
main