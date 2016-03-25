#Podamos clasificar usuarios de acuerdo a su edad

age = 3

# if age >= 0 && age <= 2
# 	puts "Bebé"
# elsif age >= 3 && age <= 12
# 	puts "niño"
# elsif age >= 13 && age <= 17
# 	puts "adolescente"
# else
# 	puts "adulto"
# end
	
def classify(age)
	case age
	when 0..2
		puts "Bebe"
	when 3..12
		puts "Niño"
	when 13..17
		puts "adolescente"
	when 18..30
		puts "Joven"
	else
		puts "Señor"
	end
end

puts classify(30)