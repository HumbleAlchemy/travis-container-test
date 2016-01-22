#!/bin/bash
echo 'List files from cached directories'
echo 'pip:'
ls $HOME/.cache/pip
echo 'download'
ls $HOME/download
pip install fabric

