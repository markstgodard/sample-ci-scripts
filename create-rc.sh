#!/bin/sh

set -e

cd backend-dev

echo "test" >> test.txt
git add test.txt
git commit -m"test"
git push
