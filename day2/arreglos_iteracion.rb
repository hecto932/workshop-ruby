menu = ["Pizza", "Tacos", "Arepas", "Pasta"]

menu.each do |platillo|
	puts "El platillo es #{platillo}"
end

nombres = ["Juan", "Hugo", "Paco", "Fernando"]

#=> regresa el primer valor que consiga que cumpla con la condicion
nombres.find { |name| name.length > 4 }

menu.reverse_each do |platillo|
	puts "El platillo es #{platillo}"
end

"Asi puedo iterar en una cadena".each_char do |c|
	puts c
end