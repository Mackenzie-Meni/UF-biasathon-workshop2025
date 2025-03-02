#!/bin/bash
repo_url="https://github.com/Mackenzie-Meni/UF-biasathon-workshop2025.git"
repo_dir="UF-biasathon-workshop2025"

if [ ! -d "$repo_dir" ]; then
    git clone --depth 1 $repo_url
else
    cd $repo_dir
    git pull origin main
fi

cd $repo_dir
!pip install -q -r requirements.txt  # Install dependencies
