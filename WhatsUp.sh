#!/bin/zsh

answer=""
until [ "${answer}" != "" ] # integer以外に -eq や -ne をつかうことはできない
do
    echo "Hey! What's up?"
    read answer
    if [ "${answer}" != "" ]
    then
        break
    else
        echo "Come on! Please talk with me!"
        continue
    fi
done

echo "OK! You're so cool!"
