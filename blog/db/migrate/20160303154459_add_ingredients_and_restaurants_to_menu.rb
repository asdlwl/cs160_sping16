class AddIngredientsAndRestaurantsToMenu < ActiveRecord::Migration
  def change
    add_column :menus, :ingredient, :string
    add_column :menus, :restaurants, :string
  end
end
