#!/usr/bin/env bash

# Use standard Jekyll server to avoid incompatibilities with hawkins/liveserve
# on Ruby 3.4 + Jekyll 3.9 + WEBrick 1.9.

# Ensure development env and force polling (important on /Volumes/*)
JEKYLL_ENV=development bundle exec jekyll serve --force_polling