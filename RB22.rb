def bloque
  puts "1"
  yield #Ejecuta el bloque
  puts "3"
end
bloque{puts "2"}
