class Perro
  def sonido
    puts "Guau! "*2
  end
end

class Gato
  def sonido
    puts "Miau! "*2
  end
end

def hacer_sonido (clase)
  clase.sonido
end

perro = Perro.new
hacer_sonido(perro)
gato = Gato.new
hacer_sonido(gato)
