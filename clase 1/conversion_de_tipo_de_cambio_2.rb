puts "¿Cuantos dolares desea cambiar?"
dolares = gets.to_f

puts "¿A cuanto esta el cambio?"
cambio = gets.to_f

def dollar_to_currency(dollars, tipo_de_cambio=17.77)
	return dollars * tipo_de_cambio
end

puts dollar_to_currency(dolares, cambio)