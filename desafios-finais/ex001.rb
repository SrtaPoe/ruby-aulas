class Carro
    attr_reader :kmRodados


    def initialize(modelo, cor, kmRodados)
        @modelo = modelo
        @cor = cor
        @kmRodados = kmRodados
    end

    def detalhes
        puts "Detalhes do carro"
        puts "Modelo: #{@modelo} e Cor: #{@cor}"
    end

    def km_rodados
        puts "O carro rodou: #{@kmRodados}"
    end

    def precisa_trocar_oleo?
        if @kmRodados > 10000
            puts "precisa trocar oleo"
        else
            puts "não precisa trocar oleo"
        end
    end

    def precisa_trocar_pneu?
        if @kmRodados > 50000
            puts "o carro precisa trocar o pneu"
        else
            puts "o carro não precisa trocar o pneu"
        end
    end
end

puts '-----------------------------'
puts "TESTE 1"
carro_preto = Carro.new("corsa", "preto", 32000)
carro_preto.detalhes # "corsa preto"
carro_preto.km_rodados # 32000
carro_preto.precisa_trocar_oleo? # true
carro_preto.precisa_trocar_pneu? # false
puts '-----------------------------'
puts "TESTE 2"
carro_azul = Carro.new("fusca", "azul", 9000)
carro_azul.detalhes # "fusca azul"
carro_azul.km_rodados # 9000
carro_azul.precisa_trocar_oleo? # false
carro_azul.precisa_trocar_pneu? # false
puts '-----------------------------'
puts "TESTE 3"
carro_branco = Carro.new("palio", "branco", 51000)
carro_branco.detalhes # "palio branco"
carro_branco.km_rodados # 51000
carro_branco.precisa_trocar_oleo? # true
carro_branco.precisa_trocar_pneu? # true