# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num=1
while num !=0 do
num=gets.chomp.to_i
10.times do |i|
   i +=1
   puts "#{i} X #{num}  #{num*i}"
 end

end

puts 'hasta pronto'
