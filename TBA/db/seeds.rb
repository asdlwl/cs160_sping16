# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Menu.delete_all
Menu.create! id: 1, food_name: "Classic Roast Beef", price: 3.29, ingredients: "wheat, beef", restaurant: "Arbys", active: true
Menu.create! id: 2, food_name: "Oreo Layered Sundae", price: 5.99, ingredients: "Milk, Oreos, eggs", restaurant: "Baskin Robbins", active: true
Menu.create! id: 3, food_name: "Whopper", price: 4.19, ingredients: "wheat, beef, cheese", restaurant: "Burger King", active: true
Menu.create! id: 4, food_name: "Chick-fil-A Nuggets", price: 3.05, ingredients: "chicken", restaurant: "Chick-fil-A", active: true
Menu.create! id: 5, food_name: "Carne Asada Street Taco", price: 2.29, ingredients: "Beef, Corn", restaurant: "Del Taco", active: true
Menu.create! id: 6, food_name: "Pepperoni Pizza", price: 11.99, ingredients: "Wheat, Tomatos, Pork, Beef", restaurant: "Dominos", active: true
Menu.create! id: 7, food_name: "Half Chicken Combo", price: 8.99, ingredients: "Chicken", restaurant: "El Pollo Loco", active: true
Menu.create! id: 8, food_name: "Hot Dog", price: 4.69, ingredients: "wheat, beef, pork, chicken", restaurant: "Five Guys", active: true
Menu.create! id: 9, food_name: "Double-Double Burger", price: 6.70, ingredients: "wheat, beef", restaurant: "In-N-Out", active: true
Menu.create! id: 10, food_name: "Chicken Tenders", price: 3.99, ingredients: "Chicken", restaurant: "KFC", active: true
Menu.create! id: 11, food_name: "Cream Cheese Rangoons", price: 1.90, ingredients: "crab, cheese", restaurant: "Panda Express", active: true
Menu.create! id: 12, food_name: "Bonafide Chicken - Dinner", price: 5.29, ingredients: "Chicken", restaurant: "Popeyes", active: true
Menu.create! id: 13, food_name: "BLT", price: 5.50, ingredients: "Wheat, Pork", restaurant: "Subways", active: true
Menu.create! id: 14, food_name: "Crunchy Taco", price: 1.99, ingredients: "Corn, Beef", restaurant: "Taco Bell", active: true
Menu.create! id: 15, food_name: "Hot Chocolate", price: 1.99, ingredients: "Chocolate", restaurant: "Tim Hortons", active: true



