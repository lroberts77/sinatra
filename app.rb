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
  get '/named-cat' do
    p params
    # @name = params[:name]
    # @age = params[:age]
    # erb(:index)
  end

  get '/cat_form' do
    erb :cat_form
  end

  post '/cat-naming' do
    @name = params[:name]
    erb :index
  end

  get '/random-cat' do
    @rand_name = ["amigo","mendoza","eduardo"].sample
    @colour = params[:colour]
    @rand_age = ["10", "5", "50", "99"].sample
  #  erb(:index)
    end