class CreateQuantities < ActiveRecord::Migration
  def change
    create_table :quantities do |t|
      t.string :serving_size, null: false
      t.string :value, null: false
      t.timestamps null: false
    end
  end
end
