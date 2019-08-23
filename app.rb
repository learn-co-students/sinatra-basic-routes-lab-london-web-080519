require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        "My name is Joaquin"
    end

    get "/hometown" do
        "My hometown is Madrid"
    end

    get "/favorite-song" do
        "My favorite song is 'La Macarena'"
    end
end
