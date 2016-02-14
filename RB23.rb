def bloque
  puts "numero 1"
  yield 2
  puts "numero 3"
end
bloque {|n| puts "numero #{n}"}
