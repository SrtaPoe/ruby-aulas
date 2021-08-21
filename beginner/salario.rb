#Escreva um programa que leia o número do funcionário, o número de horas trabalhadas em um mês e o valor que ele recebeu por hora. Imprima o número do 
#funcionário e o salário que receberá no final do mês, com duas casas decimais.

puts "Digite o identificador do funcionário: "
id_funcionario = gets.chomp.to_i
puts "Valor pago por hora ao funcionário: "
hora_trabalho = gets.chomp.to_f
puts "Horas trabalhadas no mês: "
horas_trabalhadas = gets.chomp.to_f

salario = horas_trabalhadas*hora_trabalho

puts '----------------------------------------------------'
puts "Funcionário de id n° #{id_funcionario}"
puts "SALÁRIO DE R$ #{salario}"
puts '----------------------------------------------------'