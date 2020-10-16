#!/bin/bash
# Set up the python project.
#
# Usage:
#   setup.sh [--dev]          # specify the --dev setting to install auxiliary developer packages

command -v pyenv && pyenv local 3.8.3

python -m venv .venv
source .venv/bin/activate

pip install --upgrade -r requirements.txt
[[ "$1" =~ ^--dev$ ]] && pip install --upgrade -r requirements-dev.txt
