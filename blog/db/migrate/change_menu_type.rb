class change_menu_type < ActiveRecord::Migration
  def change
    change_column :menu, :price, :float
  end
end