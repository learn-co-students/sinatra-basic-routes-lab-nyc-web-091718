require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Roger Vera."
  end


  get '/hometown' do
    "My hometown is Kearny, New Jersey."
  end

  get '/favorite-song' do
    "My favorite song is Weird Fishes/Arpeggi by the band Radiohead."
  end

end
