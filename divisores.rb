puts "Digite el número"
num=gets.chomp.to_i
# Este arreglo se crea para usar el for
arreglo=(1..num)

divisores=[]
b=0

# Se van arreglando los valores por los que 
# num puede ser dividido sin dar residuo.
for i in arreglo do 
	if num%i==0
		divisores<<i
		b=b+i
	end
end

puts "Los divisores de #{num} son #{divisores}"

# Si es primo solo tiene 2 divisores: 1 y él mismo.

if divisores.size>2
	puts "#{num} no es un número primo."
else
	puts "#{num} es un número primo."
end

#Se le resta el mismo numero para que solo queden los divisores<num
if (b-num)==num
	puts "#{num} es un número perfecto"
else
	puts "#{num} no es un número perfecto"
end
