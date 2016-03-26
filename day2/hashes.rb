#hashes!

menu = {
	"pizza" => 20,
	"tacos" => 30,
	"arepas" => 25,
	"pollo" => 45,
	"pasta" => 50
}

hash_raro = {
	1 => "soy un numero",
	"string" => "cadena",
	9.0 => "90"
}

sym = :symbolo

menu = {
	:pizza => 20,
	:tacos => 30,
	:arepas => 25,
	:pollo => 45,
	:pasta => 50
}

menu[:torta] = 45

puts "Los tacos cuestan #{menu[:tacos]}"