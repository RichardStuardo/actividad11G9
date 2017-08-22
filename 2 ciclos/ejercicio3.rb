# Mostrar todos los divisores del número 990 con:
# while, for, times.

# #times
990.times do |i| i+=1 
	puts i if (990 % i).zero? end

# #while
i = 0
while i < 990
	i+=1
	puts i if (990 % i).zero? 
end

#for
for	i in 0..990
	i+=1
	puts i if (990 % i).zero? 
end
