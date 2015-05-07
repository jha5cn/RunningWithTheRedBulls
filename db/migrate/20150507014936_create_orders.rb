class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :item_name
      t.integer :quantity
      t.decimal :cost
	  t.string :customer_name

      t.timestamps
    end
  end
end
