require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Brennan"
  end

  get '/hometown' do
    "My hometown is Paonia, CO"
  end

  get '/favorite-song' do
    "My favorite song is by Drake"
  end

end ### End of App Class
