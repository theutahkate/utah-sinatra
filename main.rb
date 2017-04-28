require 'sinatra'
require 'sass'

# class MyApp < Sinatra
#   #initialize new sprockets environment
#   set :environment, Sprockets::Environment.new

#   # append assets paths
#   environment.append_path "assets/styles"
#   environment.append_path "assets/js"

#   # compress assets
#   environment.js_compressor  = :uglify
#   environment.css_compressor = :scss

#   # get assets
#   get "/assets/*" do
#     env["PATH_INFO"].sub!("/assets", "")
#     settings.environment.call(env)
#   end

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

# end




