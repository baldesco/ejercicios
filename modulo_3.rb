puts "Digite un número"
a=gets.chomp.to_i

if a%2==0
	puts "El número #{a} es par."
else
	if a%3==0
		puts "#{a} es impar y múltiplo de 3"
	else
		puts "#{a} es impar y no es múltiplo de 3"
	end
end