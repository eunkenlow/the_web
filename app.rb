require 'sinatra'

get '/' do
 "Hello world"
end

get '/secret' do
  "Here's a secret"
end

get '/laugh' do
  "muahahahah"
end
