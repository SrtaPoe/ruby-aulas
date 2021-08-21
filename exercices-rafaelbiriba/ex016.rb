valor = 20


if valor > 10
  taxa = 5
else
  taxa = 2
end
puts taxa


#refatorado para operador ternario
taxa = valor > 10 ? taxa = 5 : taxa = 2
puts taxa