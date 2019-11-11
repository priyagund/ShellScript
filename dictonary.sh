#!/bin/bash -x
declare -A sounds
sounds[dogs]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "dog sound"${sounds[dog]}
echo "All Animal sound"${sound[@]}
echo "Animal"${!sounds[@]}
echo "Number of Animal"${#sounds[@]}
unset sounds[dog]
