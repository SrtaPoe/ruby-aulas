exemplo = { 
    valor: 14,
    taxa: 25
 }
 
 if exemplo[:valor] > 15 or exemplo[:taxa] > 15 
    puts "Muito alto"
 elsif exemplo[:valor] + exemplo[:taxa] >= 30
    puts "Soma muito alta"
 else
    puts "Taxa normal"
 end