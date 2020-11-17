multi = 1							#definimos variables
i = 0

puts "introduzca un numero"			#pedimos valor guardamos en num y convertimos a entero
num = gets.chomp.to_i

puts "resultados: "
while num > 9 do
		while num > 0 do 
			mod = num%10
			num = num/10
			multi = mod*multi
		end

	num = multi
	puts multi
	multi = 1
	i = i+1
end

puts "la persistencia multiplicativa es #{i}"

gets()
