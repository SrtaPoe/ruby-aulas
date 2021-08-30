puts "Digite um número: "
numeroCheck = gets.chomp.to_i
puts "Digite mais um número: "
segundoCheck = gets.chomp.to_i

if numeroCheck.even?
    puts "O #{numeroCheck} é par"
else
    puts "O #{numeroCheck} é ímpar"
end

if segundoCheck.odd?
    puts "O #{segundoCheck} é impar"
else
    puts "O #{segundoCheck} é spar"
end