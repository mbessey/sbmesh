#!/bin/bash
bundler exec jekyll build && rsync -avz --delete _site/ $(cat deploy.target)
