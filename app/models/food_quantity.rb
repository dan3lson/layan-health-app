class FoodQuantity < ActiveRecord::Base
	# Associations
	belongs_to :food
	belongs_to :quantity

	# Validations
	validates :food_id, presence: true
	validates :quantity_id, presence: true
end
