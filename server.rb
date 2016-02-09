require 'sinatra'
get '/' do
  redirect '/index.html'
end

get '/sinatra' do
  "<h1>Sinatra Rocks!</h1>"
end
