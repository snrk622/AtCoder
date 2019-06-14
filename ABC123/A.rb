a = gets.strip.to_i
b = gets.strip.to_i
c = gets.strip.to_i
d = gets.strip.to_i
e = gets.strip.to_i
k = gets.strip.to_i
puts "================="

array = [a,b,c,d,e].combination(2).to_a
i = 0
result = true
(array.length - 1).times {
    if (array[i][0] - array[i][1]).abs <= k
        i += 1
    else
        result = false
    end
}

puts result ? 'Yay!' : ':('