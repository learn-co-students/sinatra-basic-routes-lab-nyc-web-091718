require_relative 'config/environment'

class App < Sinatra::Base
  # sets up a homepage (route '/')
  get '/' do
      "Hello, World!"
  end #end get '/' aka homepage

  get '/name' do
    "My name is Tiffany."
  end #end get '/name'

  get '/hometown' do
    "My hometown is NYC."
  end #end get '/hometown'

  get '/favorite-song' do
    "My favorite song is the alphabet song."
  end #end get '/favorite-song'

end #end App class
