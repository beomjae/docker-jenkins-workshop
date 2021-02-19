require 'sinatra'
require 'socket'

get '/' do
  Socket.gethostname
end

get '/hello' do
  'peter 111'
end
