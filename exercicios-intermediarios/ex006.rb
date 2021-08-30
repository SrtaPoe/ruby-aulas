class Imc
    def self.calcular_imc(peso, altura, nome)
        imc = peso / (altura *altura)
        mensagem = "O/A paciente #{nome} tem imc: #{imc.round(2)}"
        if(imc <18.5)
            puts mensagem
            puts "Abaixo do peso"
        elsif(imc>18.5 and imc<=24.99)
            puts mensagem
            puts "Normal"
        elsif(imc>25 and imc<=29.99)
            puts mensagem
                puts "Acima do peso"
        else
            puts mensagem
                puts "Obeso"
        end
    end
end


Imc.calcular_imc(200.2, 1.75, "Mario")
Imc.calcular_imc(65.6, 1.65, "Roberta")
Imc.calcular_imc(79.7, 1.77, "Pedro")
Imc.calcular_imc(35.3, 1.60, "Ana")