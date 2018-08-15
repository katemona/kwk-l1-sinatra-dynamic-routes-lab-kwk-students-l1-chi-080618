require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name'
    puts "What's your name?"
    
  end
end
