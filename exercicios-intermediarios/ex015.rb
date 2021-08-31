require_relative 'ex014.rb'

class Pizza
    attr_accessor :diametro

    def initialize(diametro)
        @diametro = diametro
    end

    def area
        tamanho = Circulo.area_circulo(@diametro/2)
        puts "Tamanho da pizza: #{tamanho}"
    end
end

pizza = Pizza.new(20)
pizza.area # 314.16 cm2