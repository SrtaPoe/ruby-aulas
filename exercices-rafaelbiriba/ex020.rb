lista = "Rafael!Roberto!Rodolfo!Marcos!Rodrigo!Jorge!Lucas!Carlos!Dario!Ronaldo!Luis!Moises!Tulio!Armando!Beto!Mathias"

listaAtualizada = lista.split("!")

#puts listaAtualizada

listaAtualizada.each do | nome |
    puts "Oi, #{nome}"
end