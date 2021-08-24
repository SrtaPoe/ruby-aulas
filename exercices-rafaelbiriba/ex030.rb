name = Marshal

(1..10).each do | number|
    puts number
    number.times do | numero |
        puts "#{numero + 1} - #{name} "
    end
end