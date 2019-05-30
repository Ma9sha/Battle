require 'sinatra/base'
class Battle < Sinatra::Application
get '/' do
  'Testing infrastructure working!'
end

get '/fill_form' do
  erb(:index)
end

post '/names' do
  @names1 = params[:name1]
  @names2 = params[:name2]
  erb(:play)
end
end