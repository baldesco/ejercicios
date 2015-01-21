puts "Digite el valor del ángulo en grados"
a=gets.chomp.to_i

if a<90
	puts "El ángulo #{a} es agudo."
elsif a>90
	puts "El ángulo #{a} es obtuso"
else
	puts "El ángulo #{a} es recto."
end
		