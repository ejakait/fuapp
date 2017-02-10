class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :sub_category_id
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
