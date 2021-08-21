#Leia um valor inteiro, que é a duração em segundos de um determinado evento em uma fábrica, e informe-o expresso em horas: minutos: segundos.


puts "Digite a quantidade de segundos a ser convertido: " 
segundos_conversao = gets.chomp.to_i

horas = segundos_conversao / 3600
resto = segundos_conversao % 3600
minutos = resto / 60;
segundos = resto % 60;

puts "#{horas} : #{minutos} : #{segundos}"