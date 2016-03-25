
def verifica(input)
	if input == 1
		puts "Es 1"
	elsif input == 2
		puts "Es 2"
	elsif input == 3
		puts "Es 3"
	end
end

start_timer = Time.now

1000.times do
	verifica(1)
end

end_timer = Time.now

result = end_timer - start_timer

puts "Tiempo de ejecucion de if: #{result}"