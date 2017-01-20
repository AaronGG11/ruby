class Coche
	# Variable de clase
	@@ruedas = 4
	def ruedas
		puts @@ruedas
	end

	def ruedas=(param)
		@@ruedas = param
	end

end
Coche.new.ruedas
coche = Coche.new.ruedas= 2
coche = Coche.new.ruedas
