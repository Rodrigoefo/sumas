datos = ARGV
eleccion_usuario=datos[0].to_i

i=0
suma=0

while (i<eleccion_usuario)
  i+=1
  suma=suma+i

end

puts suma
