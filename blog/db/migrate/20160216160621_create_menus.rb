class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :food_name
      t.double :price

      t.timestamps null: false
    end
  end
end
