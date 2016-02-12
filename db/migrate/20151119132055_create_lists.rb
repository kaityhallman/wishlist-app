class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.string :size
      t.string :color
      t.integer :priority

      t.timestamps null: false
    end
  end
end
