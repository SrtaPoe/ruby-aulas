#Calcule o consumo médio de um carro levando em consideração a distância total percorrida (em Km) e o 
#total de combustível gasto (em litros).

puts "Digite a distância percorrida em km: "
km_percorrido = gets.chomp.to_f
puts "Digite a quantidade de combustível gasto: "
combustivel = gets.chomp.to_f

consumo_medio = km_percorrido/combustivel

puts "O consumo médio é de #{consumo_medio.to_f.round(3)} km/l"