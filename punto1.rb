puts "EJERCICIO 1"
puts " "
puts "Elija una letra: "
puts "a. ¿Cuántas horas hay en un año?"
puts "b. ¿Cuántos minutos hay en una década?"
puts "c. ¿Cuántos segundos de edad tienes? Introducir"
puts "d. Si tengo 1031 millones de segundos de edad, ¿cuántos años tengo?"
puts " "
print "ingrese una letra: "
letra = gets.chomp
horas_año = 8760
minutos_decada = 5.256e+6

if letra == 'a' || letra == 'A'
	horas_año = 8760
	minutos_decada = 5.256e+6
	puts "En un año hay #{horas_año} horas"
elsif letra == 'b' || letra == 'B'
	horas_año = 8760
	minutos_decada = 5.256e+6
	puts "En una decada hay #{minutos_decada.to_i} minutos"
elsif letra == 'c' || letra == 'C'
	puts "¿Cuantos años de edad tienes?: "
	edad = gets.chomp.to_i
	edad_segundos = edad * 31536000 
	puts "Tu tienes #{edad_segundos} segundos de edad"

elsif letra == 'd' || letra == 'D'
	puts "Usted tiene 11.932 dias 20 horas 53 minutos 20 segundos de vida, algo asi como 32 años y 7 meses"
end	
