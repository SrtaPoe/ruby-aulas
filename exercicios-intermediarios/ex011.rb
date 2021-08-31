class Pessoa
    attr_accessor  :best_friend
    attr_reader :nome

    def initialize(nome)
        @nome = nome
        @best_friend = []
    end
end

class BestFriend
    attr_reader :nome
    attr_reader :best_friend

    def initialize(nome, best_friend)
        @nome = nome
        @best_friend = best_friend
        best_friend_nome
    end

    def best_friend_nome
        @pessoa.best_friend << self
    end
end

mario = Pessoa.new("Mario")
ronaldo = Pessoa.new("Ronaldo")
pedro = Pessoa.new("Pedro")
romario = Pessoa.new("Romario")

mario.best_friend = ronaldo
ronaldo.best_friend = pedro
pedro.best_friend = romario
romario.best_friend = mario

puts mario.best_friend.nome # Ronaldo
puts mario.best_friend.best_friend.nome # Pedro
puts mario.best_friend.best_friend.best_friend.nome # Romario
puts mario.best_friend.best_friend.best_friend.best_friend.nome #Mario
puts mario.best_friend.best_friend.best_friend.best_friend.best_friend.nome #Ronaldo

