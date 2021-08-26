senhaSecreta = 150

senhaPalpite = ""

while senhaPalpite != senhaSecreta do
    puts "Digite seu palpite: "
    senhaPalpite = gets.chomp.to_i
    if senhaPalpite == senhaSecreta then
        puts "Parabéns, você acertou a senha!"
    end

   if senhaPalpite > senhaSecreta then
    puts "Seu palpite foi maior que a senha real"
   elsif senhaPalpite < senhaSecreta then
    puts "Seu palpite foi menor que a senha real"
   end

end