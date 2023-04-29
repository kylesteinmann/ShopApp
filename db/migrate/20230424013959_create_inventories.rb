class CreateInventories < ActiveRecord::Migration[7.0]
  def change
    create_table :inventories do |t|
      t.string :name
      t.string :description
      t.integer :stock
      t.integer :price

      t.timestamps
    end
  end
end
