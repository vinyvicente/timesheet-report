require 'rubygems'
require 'bundler'

Bundler.require

Dir.glob('./app/{models,helpers,controllers}/*.rb').each { |file| require file }

map('/') { run ImportController }
