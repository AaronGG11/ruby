print "Por favor escriba su edad"
edad = gets.chomp
puts "Su edad es #{edad}"

puts "Cual es su nombre?"
STDOUT.flush #Constante STDOUT guarda salida del programa y metodo flush borra el buffer de anteriores
nombre = gets.chomp
puts "Hola #{nombre}"
