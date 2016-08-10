class Food < ActiveRecord::Base
	# Associations
	has_many :food_quantities
	has_many :quantities
  has_many :nut_vals
	has_many :food_nut_vals

	# Validations
	validates :name, presence: true
	validates :calories, presence: true
end
