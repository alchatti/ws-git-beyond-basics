#!/bin/bash
npm run build
rm -rf ../ws-git-beyond-basics-gh-pages/assets
mv dist/* ../ws-git-beyond-basics-gh-pages/
