#!/bin/zsh

source ~/.zshrc

set -e
echo "*******************************"
echo   "Running git pre-commit hook"
echo "*******************************"

flutter pub run copywriter

exit 0
