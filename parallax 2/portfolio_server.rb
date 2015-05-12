require 'sinatra'

get '/' do
	File.read(File.join('public', "Portfolio.html"))
end

get "/sinatra" do
  "hello Sinatra"
end
