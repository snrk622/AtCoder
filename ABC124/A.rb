a = gets.strip.split.map(&:to_i)
puts "================"

coin = 0
2.times {
    idx = a.index(a.max)
    coin += a[idx]
    a[idx] -= 1
}

puts coin