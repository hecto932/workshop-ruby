#=> Clase object, el objecto mas sencillo
obj = Object.new

def obj.hablar
	puts "Soy un objecto"
end

puts obj.hablar