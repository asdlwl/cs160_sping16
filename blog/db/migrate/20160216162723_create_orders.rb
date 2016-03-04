class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :client_name
      t.integer :order_number
      t.float :balance

      t.timestamps null: false
    end
  end
end
