class Quantity < ActiveRecord::Base
	# Associations
	has_many :foods
	has_many :food_quantities

	# Validations
	validates :serving_size, presence: true
	validates :value, presence: true
end
