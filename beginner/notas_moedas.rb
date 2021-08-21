#Neste problema, você deve ler um valor inteiro e calcular o menor número possível de notas nas quais o valor pode ser decomposto. 
#As notas possíveis são 100, 50, 20, 10, 5, 2 e 1. Imprima o valor lido e a lista das notas.

puts '--------------------------------'
puts "Digite o valor de retirada: "
valorEntrada = gets.chomp.to_i
puts '--------------------------------'


notas = [100,50,20,10,5,2]
moedas =  [1, 0.50, 0.25, 0.10, 0.05, 0.01]

puts '--------------------------------'
puts "Valor requerido R$ #{valorEntrada}"
puts '--------------------------------'

puts '--------------------------------'
puts "NOTAS"
for nota in notas
     qtdeNotas = valorEntrada/nota
     puts "#{qtdeNotas} nota(s) de R$ #{nota}"
     valorEntrada -= qtdeNotas * nota
end
puts '--------------------------------'

puts '--------------------------------'
puts "MOEDAS"
for moeda in moedas
    qtdeMoedas = valorEntrada.to_f.round(2)/moeda
    puts "#{qtdeMoedas} moeda(s) de R$ #{moeda}"
    valorEntrada -= qtdeMoedas * moeda
end
puts '--------------------------------'

