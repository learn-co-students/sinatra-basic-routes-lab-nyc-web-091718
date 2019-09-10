require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Frida"
  end

  get '/hometown' do
    "My hometown is San Antonio, Tx."
  end

  get '/favorite-song' do
   "My favorite song is by The Growlers."
 end

end
