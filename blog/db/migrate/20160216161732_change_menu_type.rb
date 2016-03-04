class ChangeMenuType < ActiveRecord::Migration
  def change
  	change_column :menus, :price, :float
  end
end
