module Modulo
  CONSTANTE = 10.5
  # Método del módulo
  def self.metodo
    "Método del modulo"
  end

  # Método de instancia
  def metodo
    "Método de instancia"
  end
end

class Persona
  include Modulo # Incluye módulo en la clase
end
# Acceso a la constante del módulo
puts Modulo::CONSTANTE
puts Modulo.metodo
puts Persona.new.metodo
