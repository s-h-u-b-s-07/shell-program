#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cat]="meow"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds : " ${sounds[dog]}
echo "All animals sounds : " ${sounds[@]}
echo "All animals : " ${!sounds[@]}
echo "Number of animals : " ${#sounds[@]}
unset sounds[bird]
echo "All animals after deletion : " ${!sounds[@]}
