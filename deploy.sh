#!/bin/bash
bundler exec jekyll build && rsync -avz --delete dist/ $(cat deploy.target)
