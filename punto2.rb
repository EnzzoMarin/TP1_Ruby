=begin
Desarrolle un script que pregunte por el nombre de una persona, luego el segundo
nombre y luego el apellido. Finalmente, debería saludar a la persona con el nombre
completo.
=end
puts "Buenos dias "
print "¿cual es su nombre?: "
nombre = gets.chomp
print "¿cual es su segundo nombre?: "
segundo_nombre = gets.chomp
print "¿cual es su apellido?: "
apellido = gets.chomp
puts " "
puts "BUENOS DIAS #{nombre} #{segundo_nombre} #{apellido}"
