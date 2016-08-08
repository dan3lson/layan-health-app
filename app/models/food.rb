class Food < ActiveRecord::Base
	# Associations
	has_many :food_quantities
	has_many :quantities

	# Validations
	validates :name, presence: true
	validates :calories, presence: true
end
