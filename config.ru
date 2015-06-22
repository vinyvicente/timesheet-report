require 'rubygems'
require 'bundler'

Bundler.require

Dir.glob('./app/{models,helpers,controllers}/*.rb').each { |file| require file }

require './app.rb'

map('/') { run HomeController }
map('/import') { run ImportController }
