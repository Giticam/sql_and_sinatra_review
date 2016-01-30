require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "Hello World"
erb :index
end
