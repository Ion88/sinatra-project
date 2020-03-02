require 'sinatra'
set :session_secret, 'super secret'

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
