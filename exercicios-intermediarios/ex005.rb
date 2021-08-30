class Carro
    def initialize(modelo, cor)
        @modelo = modelo
        @cor = cor
    end

    def color 
        puts "A cor do carro de modelo #{@modelo} é #{@cor}"
    end
end
    class CarroAzul < Carro

    end

    class CarroPreto < Carro
       
    end

    class CarroBranco < Carro
        
    end


carro1 = CarroAzul.new(:Ford, :azul)
carro2 = CarroPreto.new(:Corolla, :preto)
carro3 = CarroBranco.new(:Gol, :branco)

[carro1, carro2, carro3].each do | carro|
    puts carro.color
end