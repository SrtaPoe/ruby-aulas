#Leia quatro valores inteiros chamados A, B, C e D. Calcule e imprima a diferença dos produtos A e B pelo produto de C e D (A * B - C * D).

puts "digite o primeiro valor: "
valor1 = gets.chomp.to_i
puts "digite o segundo valor: "
valor2 = gets.chomp.to_i
puts "digite o terceiro valor: "
valor3 = gets.chomp.to_i
puts "digite o quarto valor: "
valor4 = gets.chomp.to_i

diferenca = (valor1*valor2-valor3*valor4)

puts "DIFERENÇA = #{diferenca}"
