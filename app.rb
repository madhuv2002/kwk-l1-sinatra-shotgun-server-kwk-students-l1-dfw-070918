require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I just started my server using Shotgun!!! YAY :)"
  end

end