require_relative "veiculo"

class Caminhao < Veiculo

    def initialize
        @peso = 12000
        @rodas = 8
    end

    def carga
        "arroz"
    end
end

# caminhao = Caminhao.new
# puts caminhao.rodas # 8
# puts caminhao.peso # 12000kg
# puts caminhao.carga # arroz
# caminhao.cilindradas # NoMethodError, pois não deve estar disponível para Caminhao
# caminhao.lugares # NoMethodError, pois não deve estar disponível para Caminhao