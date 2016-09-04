class Vehiculo
	def initialize(consumo)
		@consumo = consumo
	end

	def consumo
		@consumo
	end

	def modificar_consumo(variable_consumo)
		self.consumo= variable_consumo
	end
	# Método Privado: Solo se pueden invocar desde el contexto del objecto actual. No se pueden invocar métodos private de otros objetos aunque sean de la misma clase
	private

	def consumo=(variable_consumo)
		@consumo = variable_consumo
	end
end

puts Vehiculo.new(50).modificar_consumo(60)

class Person
  def es_mayor_que?(p)
    self.age > p.age
  end
	# Métodos protegidos: Pueden ser invocados por cualquier objeto de la clase o cualquier objeto de las clases heredadas.
  protected
  def age
    calculate_age
  end

  private
  def calculate_age
    rand(99)
  end
end

quentin = Person.new
aaron = Person.new
puts quentin.es_mayor_que?(aaron)
puts aaron.es_mayor_que?(quentin)
