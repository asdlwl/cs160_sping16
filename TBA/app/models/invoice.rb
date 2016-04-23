class Invoice < ActiveRecord::Base
	has_many :order_items
	
	def add_order_items_from_order(order)
		order.order_items.each do |item|
		item.order_id = nil
		order_items << item
		end
	end
end
