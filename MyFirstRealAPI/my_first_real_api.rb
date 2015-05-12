require 'httparty'
require 'pp'
# require 'sinatra'
# require 'open-uri'
# result = open('http://requestb.in/176qamp1')
# result.lines { |f| f.each_line {|line| p line} }

response = HTTParty.get "https://andruxnet-random-famous-quotes.p.mashape.com/cat=movies",
  headers:{
    "X-Mashape-Key" => "2Mmpq4fkl9mshoOLZDoV6KfiCHLcp1SrwntjsnqFhtLiFbVNlU",
    "Content-Type" => "application/x-www-form-urlencoded",
    "Accept" => "application/json"
  }
# response.each do |k, v|
# 	p v
# end

# puts "#{response[quote:]}"

# puts "#{'quote'} \n
# 				#{'author'}"
# p response.code # Status code
# p response.headers # Response headers
# p response.body # Parsed body
# p response.raw_body # Unparsed body
