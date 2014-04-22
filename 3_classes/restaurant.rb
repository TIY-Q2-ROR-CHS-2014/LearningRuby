require './food.rb'
require './drink.rb'

class Restaurant
  @@foods = []
  @@drinks = []

  def add_food(id, name, cost)
    @@foods.push(Food.new({id: id, name: name, cost: cost}))
  end

  def add_drink(id, name, cost)
    @@drink.push(Food.new(id, name, cost))
  end
end


food = Food.new({id: "hello"})
food.name = "Hello"
food.cost = "2.50"
food.food_type = Food::FOOD_TYPES[2]
p food.name
p food
p food.display_information
p Food.no_of_food
p Food::FOOD_TYPES[1]
