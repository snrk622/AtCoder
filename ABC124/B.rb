# Great Ocean View https://atcoder.jp/contests/abc124/tasks/abc124_b

n = gets.strip.to_i
h = gets.strip.split.map(&:to_i)
puts "====================="

result = 1
(n-1).times do |i|
    result += 1 if h.slice(0, i+2).max == h[i+1]
end

puts result