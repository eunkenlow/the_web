require 'sinatra'
set :session_secret, 'super secret'

get '/' do
 "Hello world"
end

get '/secret' do
  "Here's a secret"
end

get '/cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
