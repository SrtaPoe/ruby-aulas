puts '-----------------------------'
puts 'CALCULADORA SOMA OU SUBTRAÇÃO'
puts '-----------------------------'

puts "Digite a operação que deseja. Use soma ou sub: "
operacaoEscolhida = gets.chomp.to_s

case operacaoEscolhida
when "soma"
    puts "Digite o primeiro número da operação: "
    primeiroNumero = gets.chomp.to_i
    puts "Digite o segundo número da Operação: "
    segundoNumero = gets.chomp.to_i
    soma = primeiroNumero + segundoNumero 
    puts "O resultado é: #{soma}"
when "sub"
    puts "Digite o primeiro número da operação: "
    primeiroNumero = gets.chomp.to_i
    puts "Digite o segundo número da Operação: "
    segundoNumero = gets.chomp.to_i
    subtracao = primeiroNumero - segundoNumero 
    puts "O resultado é: #{subtracao}"
else
    puts "Ainda não fazemos operações além de Soma e Subtração"
end