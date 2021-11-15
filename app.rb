require 'sinatra'

get '/' do
  request.env.to_s
end
