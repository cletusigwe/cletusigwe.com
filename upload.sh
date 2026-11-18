#!/bin/zsh

set -xe

bun run build

git add .
git commit -m "$1"
git push
