require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Asaf"
  end

  get '/hometown' do
    "My hometown is Princeton"
  end

  get '/favorite-song' do
    "My favorite song is Take on Me"
  end
end
