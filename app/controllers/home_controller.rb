class HomeController < ApplicationController
  get '/' do
    haml :index
  end
end