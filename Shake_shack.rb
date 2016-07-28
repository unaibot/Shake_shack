
#EJERCICIO: SHAKE SHACK
#ESTADO: SIN RESOLVER
#ULTIMO ERROR:Shake_shack.rb:73: syntax error, 
#unexpected end-of-input, expecting keyword_end

class MilkShop
       #Crear el class Principal Milkshop       
    def initialize
    	@milkshake = []
    end


       #Funcion para anadir Milkshake  
  	def add_milkshake(milkshake)
		@milkshake.push(milkshake)
		puts "You added a new Milkshake!"
	end


       #HConsulta de numero de Milkshake     
  	def milkshake_list(milkshake)
  		@milkshake.each do |milkshake|
  		puts "Milkshakes available: #{milkshake}"
  	end

 end




class Milkshake
       #Establecemos el apartado Milkshake, 
       #con las variables: precio base e ingrediente
  	def initialize(base_price, ingredients)
  		@base_price = 5
  		@ingredients = [ ]
  	end


       #Funcion para anadir Precio Milkshake+ingredientes
	def price_of_milkshake
	    total_price_of_milkshake = @base_price
	    @ingredients.each do |ingredient|
		total_price_of_milkshake += ingredient.price
		puts "The price your milkshake is: #{total_price_of_milkshake}"
	end

end





class Ingredient 

       #Establecemos el apartado Ingredient, 
       #con las variables nombre y precio	
	    attr_reader :name, :price
	def initialize(name, price)
		@name = name
		@price = price
	end

		
       #Funcion para anadir ingredientes nuevos
  	def add_ingredient(ingredient)
  		@ingredients.push(ingredient)
  		puts "You added a new ingredient to your Milkshake!"
  	end
        
	
end




