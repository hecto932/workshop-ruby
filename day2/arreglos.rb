first_array = [1, "dos", 3.0, "cuatro!"]

puts first_array[0]
puts first_array[first_array.size - 1]
puts first_array[-1]
puts first_array[20] #=> Devuelve nil

dias_de_la_semana = Array.new
dias_de_la_semana = []
dias_de_la_semana = [
	"lunes", 
	"martes",
	"miercoles",
	"jueves",
	"viernes",
	"sabado",
	"domingo"
]

dias_de_la_semana.size
dias_de_la_semana[-1]
dias_de_la_semana[-2]

dias_de_la_semana[0,5]

dias_de_la_semana[0..5]

alumnos = []
alumnos[0] = "Oscar"
alumnos[20] = "Fernando"
alumnos[10] = "Mike"
alumnos_limpio = alumnos.compact #=> Elimina todos los elementos nulos de un arreglo
