peliculas = []
peliculas[peliculas.size] = "El renacido"

peliculas.push("Steve Jobs")

peliculas << "The Martian"

peliculas.insert(0, "Star Wars")

#=> Inserta un elemento al principio de un arreglo
peliculas.unshift("spotlight") 

peliculas.count

peliculas.size

peliculas.length

peliculas.first

peliculas.last

peliculas.index("Steve Jobs")

peliculas.include?("Star Wars")

peliculas.join(", ")

peliculas.uniq

peliculas.reverse

peliculas.sort

peliculas.pop #=> Elimina el ultimo elemento del arreglo

peliculas.shift #=> Elimina el elemento en la posicion 0 del arreglo

peliculas.delete_at(1) #=> Eliminar un elemento en una determinada posicion

a = [1, 2, [3, 4], 5]

#=> Basicamente saca todos los elementos de los arreglos internos
# y los devuelve todos en uno solo
a.flatten 