#!/bin/bash
set -e

# For local development using Homebrew Ruby
if [ -f /opt/homebrew/opt/ruby/bin/ruby ]; then
  export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
fi

# Install dependencies and build
bundle install
bundle exec jekyll build
