require_relative 'config/environment'

class App < Sinatra::Base

  #to set up a homepage we write our route like this
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    'My name is Shelby.'
  end

  get '/hometown' do
    'My hometown is McLean, Va.'
  end

  get '/favorite-song' do
    'My favorite song is "Forgive You".'
  end

end
