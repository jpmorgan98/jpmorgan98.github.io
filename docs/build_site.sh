#!/usr/bin/env bash
set -euo pipefail

# GitHub Pages serves the generated site from docs/.
export PATH="$(brew --prefix ruby@3.4)/bin:$PATH"
bundle exec jekyll build --destination docs
