class CreateTableOfItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.float :price
      t.timestamps
    end
  end
end
