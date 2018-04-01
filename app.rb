require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Alexander"
  end
  get '/hometown' do
    "My hometown is Paros"
  end
  get '/favourite-song' do
    "My favourite song in Bullishit"
  end
end
