class CreateFoodQuantities < ActiveRecord::Migration
  def change
    create_table :food_quantities do |t|
      t.integer :food_id, null: false
      t.integer :quantity_id, null: false
      t.timestamps null: false
    end
  end
end
