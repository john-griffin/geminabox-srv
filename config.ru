require 'rubygems'
require 'bundler'
Bundler.setup
require "geminabox"

Geminabox.data = "/srv/rubygems/gems"
run Geminabox