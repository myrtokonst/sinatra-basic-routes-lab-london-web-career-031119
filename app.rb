require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Myrto"
  end


  get '/hometown' do
    "My hometown is Athens"
  end

  get '/favorite-song' do
    "My favorite song is Royal Blue"
  
  end

end
