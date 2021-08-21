#Faça um programa que leia 3 valores inteiros e apresente o maior deles seguido da mensagem "eh o maior". 

puts "digite o primeiro valor: "
valor1 = gets.chomp.to_i
puts "digite o segundo valor: "
valor2 = gets.chomp.to_i
puts "digite o terceiro valor: "
valor3 = gets.chomp.to_i


if(valor1 > valor2 && valor1 > valor3)
    puts "#{valor1} eh o maior"
elsif(valor2 > valor1 && valor2 > valor3)
    puts "#{valor2} eh o maior"
elsif(valor3 > valor1 && valor3 > valor2)
    puts "#{valor3} eh o maior"
else
    puts "os valores são iguais"

end