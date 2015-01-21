puts "Digite el número"
num=gets.chomp.to_i
arreglo=(1..num)

divisores=[]
test=0

for i in arreglo do 
	if num%i==0
		divisores<<i
		test=test+i
	end
end

puts "Los divisores de #{num} son #{divisores}"

if divisores.size>2
	puts "#{num} no es un número primo."
else
	puts "#{num} es un número primo."
end

if test==num
	puts "#{num} es un número perfecto."
else
	puts "#{num} no es un número perfecto."
end