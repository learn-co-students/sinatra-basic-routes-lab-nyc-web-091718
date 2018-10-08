require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Eric."
  end

  get '/hometown' do
    "My hometown is Manville, NJ."
  end

  get '/favorite-song' do
    "My favorite song is 'Feed the Birds'."
  end

end
