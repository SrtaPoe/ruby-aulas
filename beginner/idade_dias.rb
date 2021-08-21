#Leia um valor inteiro correspondente à idade da pessoa (em dias) e imprima em anos, meses e dias, seguido da respectiva mensagem “ano (s)”, “mes (s)”, “dia (s)”.
#Nota: apenas para facilitar o cálculo, considere o ano todo com 365 dias e 30 dias a cada mês. Nos casos de teste nunca haverá uma situação que permita 12 meses e alguns dias, como 360, 363 ou 364. 
#Este é apenas um exercício com o propósito de testar raciocínios matemáticos simples.


puts "Digite sua idade em dias: "
idade_dias = gets.chomp.to_i


dias = idade_dias

qtdeAno = dias / 365
dias = dias % 365

qtdeMes = dias / 30
dias = dias % 30

qtdeDias = dias 


puts '-------------------------------------'
puts "#{qtdeAno} ano(s)"
puts "#{qtdeMes} mes(s)"
puts "#{qtdeDias} dia(s)"
puts '-------------------------------------'
