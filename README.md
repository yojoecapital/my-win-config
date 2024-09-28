# My Configuration

This repository contains configuration files for various programs I frequently use on Windows. It is placed in the `%USERPROFILE%` directory.

## Setup

```bash
# Initialize a Git repository if not already initialized
git init

# Add the remote repository
git remote add origin https://github.com/yojoecapital/my-config.git

# Fetch the latest changes from the repository
git fetch origin

# Reset the local .config directory to match the repository, overwriting any existing files
git reset --hard origin/master

# Setup tracking
git branch --set-upstream-to=origin/master master
```
