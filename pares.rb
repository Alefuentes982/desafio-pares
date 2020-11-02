cantidad = ARGV[0].to_i
i = 0
suma = 0

while i <= cantidad
 i += 2
    if i <= cantidad   
      suma += i
    end
end

puts suma