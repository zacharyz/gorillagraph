require 'sinatra'
require 'Haml'

get '/' do
  haml :index
end