puts "Digite las longitudes de los 3 lados, separadas por comas"
numeros=gets.chomp

a=numeros.split(',')

if a[0]==a[1] && a[0]==a[2]
	puts "El triángulo es equilatero."
elsif a[0]==a[1] || a[0]==a[2] || a[0]==a[2]
	puts "El triángulo es isóceles."
else
	puts "El triángulo es escaleno."
end
		