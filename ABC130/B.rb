n, x = gets.strip.split.map(&:to_i)
l = gets.strip.split.map(&:to_i)
puts "=============================="

d = 0
result = 1
n.times do |i|
    d += l[i]
    result += i if d <= x
end

puts result
