# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'ingrese número'
puts 'ingresa 0 para salir'
a = gets.chomp.to_i

while a != 0 
	10.times do |i|  
		resul = a * (i+1) 
		puts "#{a} x #{i +1} = #{resul}" 	 
	end 
	puts 'ingrese número'
	puts 'ingresa 0 para salir'
	a = gets.chomp.to_i
end