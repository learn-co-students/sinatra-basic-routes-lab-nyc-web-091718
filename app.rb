require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is casey"
  end

  get '/hometown' do
    "My hometown is Los Angeles"
  end

  get '/favorite-song' do
    "My favorite song is 'Thank you for the venom'"
  end

end
