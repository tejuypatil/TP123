#!/bin/bash 

declare -A Sounds=([dog]="bark" [cow]="moo" [bird]="tweet" [wolf]="howl")

echo ${#Sound[@]}
echo ${Sounds[@]}
echo ${Sounds[cow]}

unset Sounds[dog]
echo ${Sounds[@]}
