require 'sinatra'
require 'shotgun'


get '/named-cat' do
  @name = params[:name]
  erb :index
end
