#Leia três valores (variáveis ​​A, B e C), que são as três notas do aluno. 
#Em seguida, calcule a média, considerando que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 a 10,0, sempre com uma casa decimal.

puts "digite a primeira nota: "
nota1 = gets.chomp.to_f 
puts "digite a segunda nota: "
nota2 = gets.chomp.to_f
puts "digite a terceira primeira nota: "
nota3 = gets.chomp.to_f

nota1_peso = nota1*2
nota2_peso = nota2*3
nota3_peso = nota3*5

media = (nota1_peso+nota2_peso+nota3_peso)/10

puts "MÉDIA = #{media}"
