
class ImportController < ApplicationController
  get '/' do
    haml :upload
  end
end
