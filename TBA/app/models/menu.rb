class Menu < ActiveRecord::Base
  has_many :order_items

  default_scope { where(active: true) }

  def self.search(search)
  	empty=true
  	unless (search==nil)
  		conditions=search.split("&")
  		# unless(search.split("&")[1].split("=")[1]==nil)
  		unless(conditions[1].split("=")[1]==nil)
  			# where("")
  			# return
  			empty=false
  		end
  	end

  	# where("id = 1")
  	if (empty)
  		where("")
  	else
  		wildcard="%#{conditions[1].split("=")[1]}%"
  		if (conditions[2].split("=")[1]=="1")
  		where("food_name like ?", wildcard)
  		elsif (conditions[2].split("=")[1]=="2")
		where("restaurant like ?", wildcard)
		elsif (conditions[2].split("=")[1]=="3")
		where("ingredients like ?", wildcard)
		else
			where("")
		end
		# where("id = 1")
  	end
  end


end
