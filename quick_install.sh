#!/usr/bin/env bash

BASH_DOT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -s "${BASH_DOT_DIR}/.bash" "${HOME}/"
ln -s "${BASH_DOT_DIR}/.bashrc" "${HOME}/"
ln -s "${BASH_DOT_DIR}/.bash_profile" "${HOME}/"
