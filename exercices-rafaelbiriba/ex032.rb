puts "Digite o nome de uma fruta: "
nomeFruta = gets.chomp.to_s

case nomeFruta
when "morango"
    puts "Suco de morango é bom"
when "manga"
    puts "Sorvete de manga é bom"
else
    puts "#{nomeFruta} parece ótimo(a)"
end