#!/bin/bash
set -e
echo 'List files from cached directories'
echo 'pip:'
ls $HOME/.cache/pip
echo 'download'
ls $HOME/download
virtualenv venv
source venv/bin/activate

pip install fabric
deactivate
