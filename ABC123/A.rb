a = gets.strip.to_i
b = gets.strip.to_i
c = gets.strip.to_i
d = gets.strip.to_i
e = gets.strip.to_i
k = gets.strip.to_i
puts "================="

array = [a,b,c,d,e].combination(2).to_a
result = true
for a in array
    result = false if !((a[0] - a[1]).abs <= k)
end

puts result ? 'Yay!' : ':('