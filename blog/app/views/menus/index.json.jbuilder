json.array!(@menus) do |menu|
  json.extract! menu, :id, :food_name, :price, :ingredient, :restaurants
  json.url menu_url(menu, format: :json)
end
