#Para saber que metodos tiene una cadena puedo hacer cadena.methods

puts "ruby es divertido".capitalize
puts "HECTO932@GMAIL.COM".downcase
puts "RUBY es DIVETIDO".swapcase
puts "alumnos de platzi".insert(0, "Holas ")
puts "hector flores".reverse

# Sustituye todas las coincidencias
puts "ruby es divretido divretido".gsub("divretido", "divertido")

# Sustituye la primera
puts "ruby es divretido divretido".sub("divretido", "divertido")

puts "alumnos de platzi".gsub("a", "@")

# Eliminamos los espacios de una cadena
puts "  alumnos de platzi  ".strip

puts "alumnos de platzi".include?("platzi")
puts "alumnos de platzi".start_with?("al")
puts "sdoajdajs".empty?