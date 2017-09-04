#!/usr/bin/env bash

BASH_DOT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

which stow
if [ $? = 0 ]
then
    stow -d ${BASH_DOT_DIR} -t ${HOME} bash
else
    echo "Please install stow before installation"
fi
