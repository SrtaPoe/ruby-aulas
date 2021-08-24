senhaReal = "A4B5"
senhaDigitada = ""

while senhaDigitada != senhaReal do
    puts "Digite sua senha tentativa: "
    senhaDigitada = gets.chomp.to_s
    if senhaDigitada == senhaReal 
        puts "Senha descoberta"
        break
    end
end