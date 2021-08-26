#multipos de 2 = "ping" | multiplos de 5 = "pong" | multiplos de ambos = "pingpong"

numero = ""

101.times do | num |
    if num%2 == 0 and num%5 == 0
        numero = "pingpong"
    elsif num%2 == 0
        numero = "ping"
    elsif num%5 == 0
        numero = "pong"
    else
        numero = num
    end
    
    puts numero
end