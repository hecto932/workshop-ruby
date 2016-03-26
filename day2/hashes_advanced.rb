jugadores = {
	:pele => 23,
	:maradona => 45,
	:chicharito => 34
}

jugadores.values

jugadores.each {|key, value| puts "Numero #{value} - #{key}" }

nombre = ["Pele", "Maradona", "Chicharito", "James", "Juan"]

nombre.group_by do |name|
	name.length
end