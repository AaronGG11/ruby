class Persona
  def initialize(nombre, edad)
    @nombre = nombre
    @edad = edad
  end
  def saludo
    puts "Hola, mi nombre es #{@nombre} y tengo #{@edad} años"
  end
  def edad
    @edad
  end
  def nombre
    @nombre
  end
  def edad= (edad)
    @edad = edad
  end
  def nombre= (nombre)
    @nombre = nombre
  end
end
persona = Persona.new("Kevin", 18)
persona.saludo
persona.edad=20
persona.nombre="Pepito"
persona.saludo
