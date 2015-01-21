puts "Digite el número"
num=gets.chomp.to_i
arreglo=(1..num)

divisores=[]

for i in arreglo do 
	if num%i==0
		divisores<<i
	end
end

if divisores.size>2
	puts "#{num} no es un número primo."
else
	puts "#{num} es un número primo."
end
