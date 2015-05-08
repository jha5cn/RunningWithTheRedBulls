class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :customer_name
      t.string :email
	  t.string :password
	  t.boolean :admin
	  t.string :location
      t.timestamps
    end
  end
end
