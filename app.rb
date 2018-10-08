require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
      "Hello, World!"
    end

    get '/name' do
    "My name is Shawna"
  end

  get '/hometown' do
    "My hometown is Philly"
  end

  get '/favorite-song' do
    "My favorite song is Bood Up"
  end

end
