# INICIO DEL PROGRAMA 
print "Dile algo a la abuela sorda: "
frase_para_abuela = gets.chomp
while frase_para_abuela != "ADIOS"  #si escribes en mayus
	if frase_para_abuela == frase_para_abuela.upcase
		año_random = rand(1930..1950)
		puts "NO, ¡NO DESDE #{año_random}!"
	else
		puts "HUH?! ¡HABLA MAS FUERTE, HIJO!"
	end
	  print "repite a la abuela: "
	  frase_para_abuela = gets.chomp
end
