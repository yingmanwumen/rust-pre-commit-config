#!/bin/bash

pip3 install pre-commit

python3 -m pre_commit install --hook-type commit-msg --hook-type pre-commit
