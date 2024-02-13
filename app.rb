require 'sinatra'
get '/' do
  erb :index
end

get '/user/form' do
  erb :userform
end

post '/user' do
  p params[:user]
  p params[:name]
end
