class NutVal < ActiveRecord::Base
	# Associations
	has_many :foods
	has_many :food_nut_vals

	# Validations
	validates :name, presence: true
	validates :value, presence: true
	validates :unit , presence: true
end
