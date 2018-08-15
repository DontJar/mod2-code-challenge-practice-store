class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :store_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
