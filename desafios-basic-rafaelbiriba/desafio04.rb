comidas = {
    massas: ["Espageti", "Fusili", "Parafuso"],
    frutas: ["Banana", "Morango", "Abacaxi", "Pessego", "Uva"],
    legumes: ["Cenoura", "Beterraba", "Batata"],
    graos: ["Feijao", "Ervilha", "Lentilha"],
    folhas: ["Alface", "Agriao", "Espinafre"]
  }

  cardapio = []
  
  comidas.each do | chave, valor|

    valor.each do | comida |
        cardapio << comida
    end

  end
  puts "#{cardapio}"