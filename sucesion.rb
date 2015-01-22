puts "Introduzca un número"
num = gets.to_i
sum = 0.0
divisiones = []

for i in (1..num)
	sum = sum + 1.0/i
	divisiones << "1/#{i}"
end

sucesion = "(#{divisiones.join(' + ')})"

puts "#{sum} #{sucesion}"