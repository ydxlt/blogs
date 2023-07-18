#!/bin/bash
git add .
git commit -m "update"
git push origin main
mkdocs gh-deploy
