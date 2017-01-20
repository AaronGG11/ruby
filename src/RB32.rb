class Saludos
  def initialize(nombre)
    @nombre = nombre
  end
  def saludo
    puts "Hola soy #{@nombre}"
  end
end
Saludos.new("Kevin").saludo
