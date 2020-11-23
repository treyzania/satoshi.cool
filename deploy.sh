#!/usr/bin/env sh

# abort on errors
set -e

# build
mkdir dist
cp index.html dist/index.html

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
echo 'satoshi.cool' > CNAME

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:nminchow/satoshi.cool.git master:gh-pages

cd -
