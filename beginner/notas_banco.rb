#Neste problema, você deve ler um valor inteiro e calcular o menor número possível de notas nas quais o valor pode ser decomposto. 
#As notas possíveis são 100, 50, 20, 10, 5, 2 e 1. Imprima o valor lido e a lista das notas.

puts '--------------------------------'
puts "Digite o valor de retirada: "
valorEntrada = gets.chomp.to_i
puts '--------------------------------'

notaCem = 0
notaCinquenta = 0
notaVinte = 0
notaDez = 0
notaCinco = 0
notaDois = 0
notaUm = 0

valor = valorEntrada

notaCem = valor / 100
valor %= 100
notaCinquenta = valor / 50
valor %= 50
notaVinte = valor / 20
valor %= 20
notaDez = valor / 10
valor %= 10
notaCinco = valor / 5
valor %= 5
notaDois = valor / 2
valor %= 2
notaUm = valor / 1
valor %= 1


puts '--------------------------------'
puts "Valor requerido R$ #{valorEntrada}"
puts "#{notaCem} nota(s) de R$ 100.00"
puts "#{notaCinquenta} nota(s) de R$ 50.00"
puts "#{notaVinte} nota(s) de R$ 20.00"
puts "#{notaDez} nota(s) de R$ 10.00"
puts "#{notaCinco} nota(s) de R$ 5.00"
puts "#{notaDois} nota(s) de R$ 2.00"
puts "#{notaUm} nota(s) de R$ 1.00"
puts '--------------------------------'