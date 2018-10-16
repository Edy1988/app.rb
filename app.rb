require 'sinatra'
require 'shotgun'


get '/cat' do
  @name = ["Amigo", "Fluffy", "Oscar"].sample
  erb(:index)
end
