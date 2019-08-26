require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
"My name is Chris"
end

get '/hometown' do
    "My hometown is Oxford"
end

get '/favorite-song' do
    "My favorite song is Know Your Enemy, by Rage Against The Machine"
end


end #class end
