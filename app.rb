require 'sinatra'

set :session_secret, 'super secret'

get '/' do
    "Hello Nima"
  end
  get '/secret' do
    "Hello Sinatra"
  end
  get '/food' do
    "Chips"
  end

  get '/cat' do
    @rand_name = ["amigo","mendoza","william"].sample
   erb(:index)
    end