require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name'
    puts "What's your name?"
    gets.chomp.reverse
  end
  
  get '/square/:number'
    puts "Gimme a number"
    
end
