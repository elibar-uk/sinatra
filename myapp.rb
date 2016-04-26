require 'sinatra'

get '/' do
  'Hello Ruta'
end

get '/secret' do
  'This is a secret page'
end
