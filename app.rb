require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'hello,sinatra!'
end

get '/path/to' do
  "this is [/path/to]"
end

get '/hello/*' do |name|
  "hello #{name}.how are you?"
end
