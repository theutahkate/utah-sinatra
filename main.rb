require 'sinatra'

get '/' do
  @index = "selected"
  @resume = ""
  @projects = ""
  erb :index
end

get '/resume' do
  @index = ""
  @resume = "selected"
  @projects = ""
  erb :resume
end

get '/projects' do
  @index = ""
  @resume = ""
  @projects = "selected"
  erb :projects 
end
