#!/bin/sh

set -e

gem install rubocop rubocop-rspec rubocop-rails

ruby /action/lib/index.rb
