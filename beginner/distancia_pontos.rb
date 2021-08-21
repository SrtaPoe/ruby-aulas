#Leia os quatro valores correspondentes aos eixos xey de dois pontos do plano, p1 (x1, y1) e p2 (x2, y2) e calcule a distância entre eles, mostrando quatro casas decimais 
#após a vírgula.

print "digite o valor de x1: "
x1 = gets.chomp.to_f
print "digite o valor de y1: "
y1 = gets.chomp.to_f
print "digite o valor de x2: "
x2 = gets.chomp.to_f
print "digite o valor de y2: "
y2 = gets.chomp.to_f

distancia_parcial = (x2 - x1)**2 + (y2 - y1)**2

distancia_pontos = Math.sqrt(distancia_parcial)

puts "A distância entre os pontos é de #{distancia_pontos.to_f.round(4)}"