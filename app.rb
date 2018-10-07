require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kristopher"
  end

  get '/hometown' do
    "My hometown is cave"
  end

  get '/favorite-song' do
    "My favorite song is the sound of kids throwing snowballs at cars"
  end

end
