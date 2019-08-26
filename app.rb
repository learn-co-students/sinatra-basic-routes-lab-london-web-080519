require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do 
        "My name is Oli"
    end

    get '/hometown' do 
        "My hometown is Cape Town"
    end

    get '/favorite-song' do
        "My favorite song is Paulette"
    end
end
