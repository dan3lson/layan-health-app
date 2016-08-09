class CreateNutVal < ActiveRecord::Migration
  def change
    create_table :nut_vals do |t|
      t.integer :value, null: false
      t.string :name, null: false
      t.integer :unit, null: false
      t.timestamps null: false
    end
  end
end
