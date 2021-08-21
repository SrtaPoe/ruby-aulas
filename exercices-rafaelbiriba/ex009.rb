texto = "banana#morango#abacaxi!limao!mamao"

#texto com split no #
primeiroSplit = texto.split("#")
#puts primeiroSplit

textoFormatado = [primeiroSplit[0], primeiroSplit[1]]
#puts textoFormatado

segundoSplit = primeiroSplit[2]
#puts segundoSplit

segundoFormatada = segundoSplit.split("!")
#puts segundoFormatada

textoFinalFormatado = [textoFormatado + segundoFormatada]
#puts textoFinalFormatado


puts "Resultado: #{textoFinalFormatado}"




#puts segundoSplit