class Pessoa
    attr_accessor :nome, :telefone

    def initialize(nome, telefone)
        @nome = nome
        @telefone = telefone
    end
end

class Agenda
    attr_accessor :contatos

    def initialize
        @contatos = []
    end

    def adicionar(pessoa)
        @contatos << pessoa
    end

def buscar(nome)
    contatos.each do | pessoa |
        return pessoa.telefone if pessoa.nome == nome
        end
    puts "Não encontrado"
    end
end



minha_agenda = Agenda.new
minha_agenda.adicionar(Pessoa.new("Rafael", 92345567))
minha_agenda.adicionar(Pessoa.new("Rodrigo", 99229822))
minha_agenda.adicionar(Pessoa.new("Sofia", 97213399))

puts minha_agenda.buscar("Rodrigo") # 99229822
puts minha_agenda.buscar("Alan") # ""