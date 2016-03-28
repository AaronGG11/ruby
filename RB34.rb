class Persona
  attr_accessor :nombre, :edad

		def initialize(nombre, edad)
			@nombre = nombre
			@edad = edad
		end

		def saludar
			puts "Hola mi nombre es #{nombre}"
		end
end
