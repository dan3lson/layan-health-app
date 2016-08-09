class CreateFoodNutVals < ActiveRecord::Migration
  def change
    create_table :food_nut_vals do |t|
      t.integer :food_id, null: false
      t.integer :nut_val_id, null: false
      t.timestamps null: false
    end
  end
end
