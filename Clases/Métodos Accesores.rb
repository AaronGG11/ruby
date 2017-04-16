class Persona

	def initialize(nombre, edad)
		@nombre = nombre
		@edad = edad
	end

	def saludar
		puts "Hola mi nombre es #{nombre}"
	end
	# Los accesores permiten acceder a los atributos de una clase (Lectura y Escritura == GET $ SET).
  attr_accessor :nombre, :edad
end

object = Persona.new("Kevin", 19)
puts object.nombre = "Claudio"
gets()
