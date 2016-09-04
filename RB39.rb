class Inventario
	attr_accessor :nombre, :precio_unitario

	def initialize(nombre, precio_unitario)
		@nombre, @precio_unitario = nombre, precio_unitario
	end

	def precio(cantidad=1)
		@precio_unitario * cantidad
	end
	# Llamar un método con un alias
	alias :coste :precio
end

puts Inventario.new("Perro", 200).precio
puts Inventario.new("gato", 500).coste
