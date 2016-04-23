class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :food_name
      t.float :price
      t.string :ingredients
      t.string :restaurant
      t.boolean :active

      t.timestamps null: false
    end
  end
end
