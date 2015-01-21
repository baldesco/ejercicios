puts "Digite el año"
year=gets.chomp.to_i

if year%400==0 || (year%4==0 && year%100!=0)
	puts "#{year} es un año bisiesto"
else
	puts "#{year} no es un año bisiesto"
end