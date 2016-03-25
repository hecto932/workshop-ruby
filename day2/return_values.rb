def dame_uno
 "uno"
end

def metodo_dos(arg)
 case
 when arg > 0 then "positivo"
 when arg < 0 then "negativo"
 else       "zero"
 end
end

puts metodo_dos(23)