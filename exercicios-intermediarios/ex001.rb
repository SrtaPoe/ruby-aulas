def segundos(minutos)
    converterSegundos = minutos * 60
    return "#{converterSegundos} segundos"
end

puts segundos(10)
puts segundos(75)