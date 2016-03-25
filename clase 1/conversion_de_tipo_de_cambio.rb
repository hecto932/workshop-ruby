# Transformador de Dolares a un tipo de cambio de moneda local

dolares = 800

def dollar_to_currency(dollars, tipo_de_cambio=17.77)
	return dollars * tipo_de_cambio
end

puts dollar_to_currency(200,19.24)