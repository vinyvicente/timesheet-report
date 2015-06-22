class ApplicationController < Sinatra::Base
  set :views, File.expand_path('../../views', __FILE__)
  enable :sessions, :method_override
  @title = 'Evino Intranet'
end