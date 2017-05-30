#Crear la clase punto, un punto tiene una posición x y una posición y .
class Punto 
	def initialize
		@x = rand(-10..10)
		@y = rand(-15..15)
	end
end	

#Crear métodos getter y setter para los atributos del punto.
class Punto 
	attr_accessor :x, :y
	def initialize 
		@x = rand(-10..10)
		@y = rand(-15..15)
	end
end	

#Crear 10 puntos al azar.
10.times do 
	a = Punto.new  
	puts "#{a.x}, #{a.y}"
end

