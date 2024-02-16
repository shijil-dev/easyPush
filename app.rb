require 'sinatra'
require 'sinatra/reloader'
require 'json'
get '/' do
  erb :dashboard
end

get '/user/new' do
  erb :edit
end

post '/user' do
  p params[:user]
  p params[:name]
end
