require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Felipe."
    end

    get '/hometown' do
        "My hometown is Salvador, Brazil."
    end

    get '/favorite-song' do
        "My favorite song is 'Some Feeling' by Mild Orange"
    end

end
