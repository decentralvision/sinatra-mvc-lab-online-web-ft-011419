require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end
  post '/pig_latin' do
    @params = params
    erb :pig_latin
  end
end
