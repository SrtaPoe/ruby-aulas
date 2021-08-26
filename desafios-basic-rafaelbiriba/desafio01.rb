count = 0
numbers = []


for count in 0..9 do
    puts "Digite o n° #{count}: "
    numero = gets.chomp.to_i
    numbers << numero
    maior = 0

    numbers.each do | checkado |
        if checkado > maior
            maior = checkado
        else
            maior = maior
        end
end
end

puts '-----------------------------'
puts "Lista de números digitados: #{numbers}"
puts '-----------------------------'

puts "Maior numero digitado é: #{maior}"