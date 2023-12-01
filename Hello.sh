#!/bin/zsh

echo "Please enter your name"
read YourName
echo "Hello, ${YourName}!\nThis file is $0"

if [ "$#" -ge 1 ] # greater (than or) equal
then
    argUnit="argument" # 代入の = はくっつける
    unitWhenSameArg="this one" # zshでは変数宣言にvarは不要
    if [ "$#" -gt 1 ] # greater than
    then
        argUnit = "arguments"
        unitWhenSameArg = "them"
    fi
    echo "Well, you enter $# ${argUnit}. Sorry but, this program cannot handle ${unitWhenSameArg}."
fi