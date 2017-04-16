def bloque(&string) #Guarda el bloque en variable
  puts string.call #Llama la variable Proc
end
bloque{puts "Hola Mundo"}
