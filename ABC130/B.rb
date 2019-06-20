# Bounding https://atcoder.jp/contests/abc130/tasks/abc130_b

n, x = gets.strip.split.map(&:to_i)
L = gets.strip.split.map(&:to_i).to_a
puts "================================="
d = 0
result = 0

for i in 0..(n+1)
    if d <= x && i != 0
        d += L[i-1]
        result += 1
    end
end

puts result