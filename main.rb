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

# this renders header and general page formatting, as well as the text 'operationstormthecastle.com'
get '/blog' do
  erb "operationstormthecastle.blogspot.com", :blog => :post
end