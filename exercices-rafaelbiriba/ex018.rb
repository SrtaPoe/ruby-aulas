IMC = {:abaixo => 18.5, :normal => "18.5 a 24.99", :acima => 25 , :obeso => 30}
puts IMC


puts "Digite sua altura: "
altura = gets.chomp.to_f
puts "Digite seu peso: "
peso = gets.chomp.to_f

imc = peso/(altura*altura)


if imc <= 18.5
    puts "IMC: Abaixo do peso"
elsif imc > 18.5 and imc <= 24.99
    puts "IMC: Normal"
elsif imc >= 25 and imc < 30 
    puts "IMC: Acima do peso"
else
    puts "IMC: Obeso"
end