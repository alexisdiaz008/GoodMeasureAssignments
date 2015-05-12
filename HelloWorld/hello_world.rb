require 'sinatra'


get '/' do 
 File.open('hello_world.txt').readlines
end
