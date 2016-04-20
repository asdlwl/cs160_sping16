# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Menu.delete_all
Menu.create! id: 1, food_name: "Banana", price: 0.49, ingredients: "banana", restaurant: "shit", active: true
Menu.create! id: 2, food_name: "Apple", price: 0.29, ingredients: "apple", restaurant: "shit", active: true
Menu.create! id: 3, food_name: "Carton of Strawberries", price: 0.5, ingredients: "strawberry", restaurant: "shit", active: true

