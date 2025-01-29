#!/usr/bin/bash

# Initialize Conda for the shell
eval "$(conda shell.bash hook)"

# Activate your Conda environment
conda activate envRL

# Run your Python script
python run.py

# to run the conde, use below script in the temrinal > this is for local machine
# bash job.sh 