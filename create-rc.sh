#!/bin/sh

set -e

cd backend-dev

git config --global user.email "markstgodard@gmail.com"
git config --global user.name "Mark St.Godard"

echo "test" >> test.txt
git add test.txt
git commit -m"test"
git push
