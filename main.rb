require 'sinatra'

get '/' do
  @index = "selected"
  @resume = ""
  @projects = ""
  @stars = ""
  erb :index
end

get '/resume' do
  @index = ""
  @resume = "selected"
  @projects = ""
  @stars = ""
  erb :resume
end

get '/projects' do
  @index = ""
  @resume = ""
  @projects = "selected"
  @stars = ""
  erb :projects 
end

get '/stars' do
  @index = ""
  @resume = ""
  @projects = ""
  @stars = "selected"
  erb :stars
end
