require 'json'

class ImportController < ApplicationController
  get '/upload' do

  	employee = Employee.new
  	employee.id = 1
  	employee.name = "Vinicius"
  	employee.position = "Analist PHP"
  	employee.area = 1

  	employee.save

    haml :upload
  end
  post "/upload" do
    content_type :json
    return JSON.pretty_generate(params)
  end
end
