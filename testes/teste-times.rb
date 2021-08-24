15.times { |n|
    puts "I have a force #{n}"
}

15.times do |n|
   puts "contando... #{n}"
end


10.times do |number|
    puts number
    if number % 2 == 0
        puts "PAR!"
    end
end

15.times do |number|
    number = number + 1
    puts number
    if number % 5 == 0
        puts "MULTIPLO DE 5!"
        break
    end
end