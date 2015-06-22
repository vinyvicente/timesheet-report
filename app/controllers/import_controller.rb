require 'json'

class ImportController < ApplicationController
  get '/upload' do
    haml :upload
  end
  post "/upload" do
    content_type :json
    return JSON.pretty_generate(params)
  end
end
