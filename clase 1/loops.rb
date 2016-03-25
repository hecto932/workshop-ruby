x = 0
numero = 5

while x < 5 
	puts "Hola estoy en el while #{x}"
	x += 1
end

puts "fin"

x = 0
until x == 5
	puts "Hola estoy en until #{x}"
	x += 1
end

x = 0
loop do 
	puts "hola estoy dentro de lup #{x}"
	x += 1
	break if x == 5
end

x = 0
for	x in (0..4)
	puts "Hola estoy en el for #{x}"
end

