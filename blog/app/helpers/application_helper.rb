module ApplicationHelper
	def price_format(price_float)
		return "%.2f" % [price_float]
	end
end
