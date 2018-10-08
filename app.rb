require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Scoti"
  end

  get '/hometown' do
    "My hometown is Boonsboro, MD"
  end

  get '/favorite-song' do
    "My favorite song is Do You Wanna Know"
  end
end
