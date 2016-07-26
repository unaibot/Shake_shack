class Shake_Shop
	def initialize


  class Milkshake
  	def initialize
  		@base_price = 5
  		@ingredients = [ ]
  	end

  class Ingredient 
	attr_reader :name, :price
	def initialize(name, price)
		@name = name
		@price = price
	end

	def add_milkshake(milkshake)
		@milkshake.push(milkshake)


  	def add_ingredient(ingredient)
  		@ingredients.push(ingredient)
  	end

end

nizars = milkshake = Milkshake.new
banana = Ingredient.new("Banana", 2)
chocolate_chips = Ingredient.new("Chocolate chips", 1)
nizars_milkshake.add_ingredient(banana) 
nizars_milkshake.add_ingredient(chocolate_chips)

end

