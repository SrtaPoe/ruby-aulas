#temperatura_min_celsius = 10
#temperatura_max_celsius = 40

puts "digite a temperatura em °C: "
temperatura = gets.chomp.to_f

case temperatura
 when 1..19
        puts "Temperatuas de 1 a 19°C são frias"
when 20..29
    puts "Temperatuas de 20 a 29°C são agradáveis"

when 30..40
    puts "Temperatuas de 30 a 40°C são quentes"
    else
        puts "temperatura acima de 40 °C"
end