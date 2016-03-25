def verifica(input)
	case input
	when 1 then puts "es 1"
	when 2 then puts "es 2"
	when 3 then puts "es 3"
	end
end

start_at = Time.now

1000.times do 
	verifica(2)
end

end_timer = Time.now

result = end_timer - start_at

puts "Tiempo de ejecucion de case #{result}"
		