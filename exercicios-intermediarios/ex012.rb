class Bicicleta
    def rodas
        2
    end

    def motorizada
        false
    end
end

class BicicletaEletrica < Bicicleta

    def motorizada
        true
    end
end

puts "--------------------------------"
puts 'Bicicleta'
minha_bike_normal = Bicicleta.new
puts minha_bike_normal.rodas # 2
puts minha_bike_normal.motorizada # false
puts "--------------------------------"
puts 'Bicicleta Elétrica'
minha_bike = BicicletaEletrica.new
puts minha_bike.rodas # 2
puts minha_bike.motorizada # true