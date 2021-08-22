exemplo = {a: 1, b: 2, c: 3, d: 7, e: 9}

#a,c,e

soma = 0

exemplo.each do | chave, valor |
    if valor == 2 or valor == 7
        next
    else
        soma = soma + valor
    end
end

puts soma