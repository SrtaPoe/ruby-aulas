class Carro
    attr_reader :kmRodados

    def initialize(modelo, cor, kmRodados)
        @modelo = modelo
        @cor = cor
        @kmRodados = kmRodados
    end

    def detalhes
        "#{@modelo} #{@cor}"
    end

    
    def precisa_trocar_oleo?
        if @kmRodados > 10000
            true
        else
          false
        end
    end

    def precisa_trocar_pneu?
        if @kmRodados > 50000
            true
        else
            false
        end
    end
end

class Oficina 
    attr_accessor :carros

    def initialize
        @carros = []
    end

    def adicionar_carro(carro)
        @carros << carro
    end

    def listar_todos_carros
        total_carros = []
        @carros.each do |carro|
            total_carros << carro.detalhes
        end
        puts "Total de carros"
       puts "#{total_carros}"
    end


    def listar_carros_troca_oleo 
        total_carros = []
        @carros.each do |carro|
            if carro.precisa_trocar_oleo?
            total_carros << carro.detalhes
            end
        end
        puts "Total troca de óleo"
        puts "#{total_carros}"
    end


    def listar_carros_troca_pneu 
        total_carros = []
        @carros.each do |carro|
            if carro.precisa_trocar_pneu?
                total_carros << carro.detalhes
            end
        end
        puts "Total Carros Troca de Pneu:"
        puts "#{total_carros}"
    end
end



oficina = Oficina.new
oficina.adicionar_carro(Carro.new("corsa", "preto", 32000))
oficina.adicionar_carro(Carro.new("fusca", "azul", 9000))
oficina.adicionar_carro(Carro.new("palio", "branco", 51000))

oficina.listar_todos_carros #["corsa preto", "fusca azul", "palio branco"]
oficina.listar_carros_troca_oleo #["corsa preto", "palio branco"]
oficina.listar_carros_troca_pneu #["palio branco"]