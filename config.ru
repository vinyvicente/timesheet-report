require 'rubygems'
require 'bundler'

Bundler.require

require './app.rb'

Dir.glob('./app/{models,helpers,controllers}/*.rb').each { |file| require file }



map('/') { run HomeController }
map('/import') { run ImportController }
