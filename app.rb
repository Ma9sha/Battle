require 'sinatra/base'
require 'player'

class Battle < Sinatra::Application
enable :sessions
get '/' do
  'Testing infrastructure working!'
end

get '/fill_form' do
  erb(:index)
end

post '/names' do
  $player1 = Player.new(params[:name1])
  $player2 = Player.new(params[:name2])
  redirect to('/play')
end

get '/play' do
  @names1 = $player1.name
  @names2 = $player2.name
  erb(:play)

end

get '/message' do
  erb(:mesg)
end
end