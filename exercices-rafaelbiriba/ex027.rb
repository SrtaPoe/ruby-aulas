letras = ["A", "B", "C"]


letras.each do | letra |
6.times do |number |
    combination = letra + number.to_s
    puts combination
    end
end