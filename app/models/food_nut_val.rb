class FoodNutVal < ActiveRecord::Base
	# Associations
	belongs_to :food
  belongs_to :nut_val

	# Validations
	validates :food_id, presence: true
	validates :nut_val_id, presence: true
end
