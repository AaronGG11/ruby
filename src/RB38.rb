class Boton
	# Método Singleton: Método que pertenece a un objeto en particular
	def boton
		puts "Has pulsado un boton"
	end
end

boton_a = Boton.new
boton_b = Boton.new

def boton_a.boton
	puts "Has pulsado el boton A"
end

puts boton_a.boton
puts boton_b.boton
