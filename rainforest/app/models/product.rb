class Product < ActiveRecord::Base
	validates :name, :description, presence:true 
	validates :price_in_cents, numericality: {
		only_integer: true, 
		greater_than:0}


	def formatted_price
		price_in_dollars=price_in_cents/100.0
		format("$%.2f", price_in_dollars)
	end

end
