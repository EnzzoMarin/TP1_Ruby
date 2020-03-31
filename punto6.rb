print "primer año: "
primer_anio = gets.chomp.to_i

print "ultimo año: "
ultimo_anio  = gets.chomp.to_i

puts  ""
print "Años bisiestos:"

año = primer_anio
while año <= ultimo_anio
  if año % 4 == 0 #divisible por 4,
    if (año % 100 != 0) or (año % 400 == 0)
      print " " + año.to_s # es necesario
    end
  end
  año = año + 1 
end

puts ""
