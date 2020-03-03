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
  "<div style='border: 4px dashed black'>
    <img src='http://bit.ly/1eze8aE' height='555'>
    <h2>My cat pedro</h2>
  </div>"
  end