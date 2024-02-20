require 'sinatra'
require 'sinatra/reloader'
require 'json'
get '/' do
  erb :dashboard
end

get '/user/new' do
  erb :"user/edit"
end

post '/user' do
  p params[:user]
  p params[:name]
  erb :user,{locals:params[:user]}
end

get '/group/new' do
  erb :"groups/edit"
end

get '/pages/search' do
  erb :"components/search"
end

post '/search' do
  p params['q']
end
