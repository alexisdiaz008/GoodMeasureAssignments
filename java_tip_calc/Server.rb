require 'sinatra'



get '/' do
  p "hello from server.rb"
end

get '/' do
  p "Sorry, nothin to see here"
end

get "/sinatra" do
  "hello Sinatra"
end
