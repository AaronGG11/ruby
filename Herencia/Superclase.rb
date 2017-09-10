class Persona
  attr_accessor :nombre, :apellido
  def initialize(nombre, apellido)
    @nombre = nombre
    @apellido = apellido
  end

  def to_s
    puts "Hola mi nombre es #{@nombre} #{@apellido}"
  end
end

# Herencia de clase Persona
class Alumno < Persona
  attr_accessor :curso
  def initialize(nombre, apellido, curso)
    super(nombre, apellido) # Llamado a superclase
    @curso = curso
  end

  def to_s
    super # Llama método to_s de la superclase
    puts "#{@nombre} #{@apellido}, está en el curso #{@curso}"
  end
end

alumno = Alumno.new("Kevin", "Rodríguez", "11")
alumno.to_s
puts alumno.class # Imprime la clase del objeto alumno #=> Alumno
puts Alumno.superclass # Imprime la superclase de la clase objeto #=> Persona
puts Alumno.superclass.superclass
