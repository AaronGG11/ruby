class String
  # Sobreescribe método upcase de la clase string
  def upcase
    self.downcase
  end

  # Crea nuevo método para la clase String
  def reverse_capitalize
    self.reverse.capitalize
  end
end

puts "CADENA".upcase
puts "cadena".reverse_capitalize
