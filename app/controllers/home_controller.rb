class HomeController < ApplicationController
  
  def index
  	access_token = "594400459.1677ed0.5181455d8dc54c228a0377ad75f09774"
  	tag = "miamitech"
  	# asking rest_client to get post request from this address
  	@tag_result = RestClient.get "https://api.instagram.com/v1/tags/#{tag}/media/recent?access_token=#{access_token}"
	@tag_result = JSON.parse(@tag_result)
  	#parsing @tag_results post request 
  	
  end
end
