  class AddIndicesToFoodNutVals < ActiveRecord::Migration
  def change
    add_index :food_nut_vals, :food_id
    add_index :food_nut_vals, :nut_val_id
    add_index :food_nut_vals, [:food_id, :nut_val_id]
  end
end
