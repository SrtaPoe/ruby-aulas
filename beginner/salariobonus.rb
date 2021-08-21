
#Faça um programa que leia o nome do vendedor, seu salário fixo e o valor total da venda feita por ele mesmo no mês (em dinheiro). Considerando que esse vendedor recebe 15% sobre todos os produtos vendidos,
# escreva o salário final (total) desse vendedor no final do mês, com duas casas decimais.




puts "Digite o nome do vendedor:  "
nome_vendedor = gets
puts "Valor do salário fixo do vendedor: "
salario_fixo = gets.chomp.to_f
puts "Vendas em dinheiro do mês: "
total_vendas = gets.chomp.to_f

salario = (total_vendas*0.15)+salario_fixo

puts '----------------------------------------------------'
puts "Funcionário de nome #{nome_vendedor}"
puts "SALÁRIO DE R$ #{salario.to_f.round(2)}"
puts '----------------------------------------------------'