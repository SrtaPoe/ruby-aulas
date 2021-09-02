require_relative "veiculo"

class Carro < Veiculo

    def initialize
        @peso = 1100
        @rodas = 4
    end

    def lugares
        5
    end
end

# carro = Carro.new
# puts carro.rodas # 4
# puts carro.peso # 1100kg
# puts carro.lugares # 5
# carro.carga # NoMethodError, pois não deve estar disponível para Carro
# carro.cilindradas # NoMethodError, pois não deve estar disponível para Carro