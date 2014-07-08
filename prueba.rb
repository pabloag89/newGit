=begin
	Prueba Ruby
=end

class Dado
	def initialize
		@numero = 4
	end
	def rodar
		@numero = 1 + rand(6)
	end
	def mostrar
		@numero
	end
end

a = Dado.new
a.rodar
puts a.mostrar