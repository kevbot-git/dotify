#!/bin/sh

if [ -z "$DOTIFY_REPO" ]; then
   echo "Error: DOTIFY_REPO environment variable is not set"
   echo "Usage: DOTIFY_REPO=username/repo $0"
   exit 1
fi

# Extract the repo name from DOTIFY_REPO
REPO_DIR=$(echo "$DOTIFY_REPO" | cut -d'/' -f2)

# Set default installation directory to current working directory
CLONE_DIR="${CLONE_DIR:=$PWD/$REPO_DIR}"

# Clone the repository if directory is empty
if [ -z "$(ls -A "$CLONE_DIR" 2>/dev/null)" ]; then
   echo "Cloning dotfiles repository to $CLONE_DIR..."
   git clone "https://github.com/$DOTIFY_REPO.git" "$CLONE_DIR"
else
   echo "Directory $CLONE_DIR is not empty"
   exit 1
fi
