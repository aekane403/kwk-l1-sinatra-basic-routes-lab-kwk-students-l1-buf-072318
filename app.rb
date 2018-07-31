require_relative 'config/environment'

class App < Sinatra::Base
  get "/"do 
  end   
  
  
  get '/name' do 
    "tana"
end
  get '/hometown'
  "susville"
end 
  get '/favorite-song'
  "Our Song"
end 
end