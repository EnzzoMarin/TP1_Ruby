print "ingrese una frase para imprimir 100 veces: "
frase = gets.chomp
i = 0
cont = 1
while i <= 99
  puts "#{cont} - #{frase}"
  i = i + 1
  cont = cont + 1
end
