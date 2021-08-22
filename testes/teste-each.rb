liga = ['Batman', 'Flash', 'Lanterna Verde', 'Caçador de Marte', 'Mulher Maravilha', 'Ciborgue'].each do | hero|

    puts " I am #{hero}"
end

alunos = { nomes: ['Ted', 'Barney', 'Robin'], notas: [10.0, 9.5, 9.9]}

alunos[:nomes].each do |nome|
alunos[:notas].each do |nota|
puts "#{nome} - nota: #{nota}"
end
end