class AddTotalToCarts < ActiveRecord::Migration[7.0]
  def change
    add_column :carts, :total_cost, :integer
  end
end
