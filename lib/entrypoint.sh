#!/bin/sh

set -e

gem install rubocop

gem install rubocop-rspec

gem install rubocop-rails

ruby /action/lib/index.rb
