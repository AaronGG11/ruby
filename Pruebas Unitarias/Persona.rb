class Persona
  attr_accessor :nombre

  def initialize(nombre)
    @nombre = nombre
  end

  def saludar
    puts "Hola #{@nombre}"
  end
end