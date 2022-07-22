#!/bin/bash

echo "*****************************"
echo   "Running git install hooks"
echo "*****************************"

GIT_DIR=$(git rev-parse --git-dir)
SCRIPTS_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]:-$0}"; )" &> /dev/null && pwd 2> /dev/null; )";

echo "Installing hooks..."

cd $SCRIPTS_DIR
cd ..
ln -s $SCRIPTS_DIR/pre-commit.sh $GIT_DIR/hooks/pre-commit

echo "Done!"
exit 0