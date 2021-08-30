

class Agenda

    def self.dados
        [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"}, {nome: "Romário", telefone: "2299"}, {nome: "Ana", telefone: "1634"}, {nome: "Rodrigo", telefone: "9533"}]
    end

    def self.procurar_nome(nome)
        dados.each do |contato|
            if contato[:nome] == nome
                puts " Achei o #{contato[:nome]} com telefone #{contato[:telefone]}"
        break
    else
        next
    end
        end
    end
end

puts Agenda.dados
puts Agenda.procurar_nome("Rodrigo")
puts Agenda.procurar_nome("Ana")