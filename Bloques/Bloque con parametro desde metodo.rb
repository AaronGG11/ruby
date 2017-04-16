def bloque(numero)
  puts "numero 1"
  yield numero
  puts "numero 3"
end
bloque(2){|n| puts "numero #{n}"}
