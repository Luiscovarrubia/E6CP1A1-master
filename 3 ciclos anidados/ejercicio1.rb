=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12  16
=end
a = ''
b = ''
c= ''
d= ''
4.times do |i|
i+=1
  a <<  "#{i*1} "
  b <<  "#{i*2} "
  c <<  "#{i*3} "
  d <<  "#{i*4} "


end
puts a
puts b
puts c
puts d