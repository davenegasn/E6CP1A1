# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
11.times do |i|
	if i != 0
		a += "#{i}"
		if i.even?
			a += "par "
		else 
			a += "impar "
		end 
	end 
end

puts a
