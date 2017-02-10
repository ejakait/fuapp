class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :category_id
      t.string :session_id
      t.string :item_name
      t.integer :item_quantity
      t.integer :total

      t.timestamps
    end
  end
end
