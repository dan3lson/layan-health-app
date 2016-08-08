class AddIndicesToFoodQuantities < ActiveRecord::Migration
  def change
    add_index :food_quantities, :food_id
    add_index :food_quantities, :quantity_id
    add_index :food_quantities, [:food_id, :quantity_id]
  end
end
