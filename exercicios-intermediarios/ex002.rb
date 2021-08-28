def imc(peso, altura, nome)
    imcPaciente = peso /(altura *altura)

    case imcPaciente
    when 1..18.49
        puts "Abaixo do peso"
    when 18.50..24.99
        puts "Normal"
    when 25..29.99
        puts "Acima do peso"
    else
        puts "Obeso"
    end
end

puts imc(200.2, 1.75, "Mario")
puts '-----------------------------'
puts imc(65.6, 1.65, "Roberta")
puts '-----------------------------'
puts imc(79.7, 1.77, "Pedro")
puts '-----------------------------'
puts imc(35.3, 1.60, "Ana")