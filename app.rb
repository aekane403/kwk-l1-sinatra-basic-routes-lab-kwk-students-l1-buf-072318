require_relative 'config/environment'

class App < Sinatra::Base
  get "/"do 
  end   
  
  
  get '/name' do 
    "your name "
end
  get '/hometown' do
  "your hometown"
end 
  get '/favorite-song' do 
  "your favorite song"
end 
end