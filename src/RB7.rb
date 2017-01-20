puts "Ingrese su edad"
edad = gets.chomp.to_i

case edad
  when 0..17
    puts "Menor de edad"
  when 18..100
    puts "Mayor de edad"
  else
    puts "Edad no valida"
end
