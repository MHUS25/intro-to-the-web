require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'Stop snooping!'
end
