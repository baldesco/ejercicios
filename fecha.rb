puts "Digite la fecha en el formato dd/mm/aaaa"
numeros=gets.chomp

a=numeros.split('/')

# Un arreglo permite asignar palabras a números mas facilmente

# La primera posición (la 0) se hace nula para que cada 
# mes corresponda con su numero en el año.
meses=["null","Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre"]

#Se convierten a enteros los elementos del arreglo 'a'
dia=a[0].to_i
mes=a[1].to_i
year=a[2].to_i

puts "Hoy es el #{dia} de #{meses[mes]} de #{year}"		
