puts "Digite el primer lado del triangulo"
a=gets.chomp.to_i

puts "Digite el segundo lado del triangulo"
b=gets.chomp.to_i

c=(a**2+b**2)**0.5

puts  "La longitud de la hipotenusa es #{c}"