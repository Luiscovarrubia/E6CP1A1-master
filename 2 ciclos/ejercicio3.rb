# Mostrar todos los divisores del número 990 con:
# while, for, times.
num=1
while num < 990 do
if (990 % num.to_i) == 0
        puts  num
end
num +=1
end

for num in 1..990
  if (990 % num.to_i) == 0
          puts  num
  end

  end

  990.times do |num|
    num +=1
    if (990 % num.to_i) == 0
    puts num
  end
  end