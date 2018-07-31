require_relative 'config/environment'

class App < Sinatra::Base
  get "/"do 
  end   
  
  
  get '/name' do 
    "tana"
end
  get '/hometown' do
  "susville"
end 
  get '/favorite-song' do 
  "Our Song"
end 
end