class Foods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name, null: false
      t.integer :calories, null: false
      t.timestamps null: false
    end
  end
end
