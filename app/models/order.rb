class Order < ActiveRecord::Base
	belongs_to :table
	belongs_to :takeout

	has_many :menus
end
