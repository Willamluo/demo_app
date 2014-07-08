class Micropost < ActiveRecord::Base
	belongs_to:User
	validate:content, length:{maxinum: 140}
end
