require 'sinatra/base'

class Battle < Sinatra::Application
enable :sessions
get '/' do
  'Testing infrastructure working!'
end

get '/fill_form' do
  erb(:index)
end

post '/names' do
  session[:names1] = params[:name1]
  session[:names2] = params[:name2]
  redirect to('/play')
end

get '/play' do
  @names1 = session[:names1]
  @names2 = session[:names2]
  erb(:play)
end
end