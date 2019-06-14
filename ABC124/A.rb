a = gets.strip.to_i
b = gets.strip.to_i
puts "================"

coin = 0
2.times {
    if a >= b then
        coin += a
        a -= 1
    else
        coin += b
        b -= 1
    end
}

puts coin