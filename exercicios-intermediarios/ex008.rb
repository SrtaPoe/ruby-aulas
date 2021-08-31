class Pessoa
    attr_accessor  :idade
    attr_writer :nome
    attr_writer :sobrenome

    def initialize(nome, sobrenome, idade)
        @nome = nome
        @sobrenome = sobrenome
        @idade = idade
    end

    def nome_completo
        puts "#{@nome} #{@sobrenome}"
    end

end

ted = Pessoa.new("Ted", "Mosby", 30)

puts "IDADE"
puts ted.idade 
puts '-----------------------------'
puts
puts '-----------------------------'
puts "Nome completo"
puts ted.nome_completo

puts "Nome e Sobrenome"
puts ted.nome
puts ted.sobrenome
