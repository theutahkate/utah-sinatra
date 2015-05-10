require 'sinatra'

get '/' do
  erb :index
end

get '/resume' do
  erb :resume
end

get '/projects' do
  erb :projects 
end