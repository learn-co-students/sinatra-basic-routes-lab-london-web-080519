require_relative 'config/environment'
#pull request not submitting

class App < Sinatra::Base

    get '/name' do
        "My name is Erin."
    end

    get '/hometown' do
        "My hometown is Flint, Michigan"
    end

    get '/favorite-song' do
        "My favorite song is 'Dreams' by Fleetwood Mac"
    end

end
