puts "Digite los 3 numeros, separados por comas"
numeros=gets.chomp

a=numeros.split(',')

mayor=a[0].to_i

if a[1].to_i>mayor
	mayor=a[1].to_i
end

if a[2].to_i>mayor
	mayor=a[2].to_i
end

puts "El numero mayor es #{mayor}"