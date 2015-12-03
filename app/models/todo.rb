class Todo < ActiveRecord::Base
	enum priority: [:high, :medium, :low]
end
