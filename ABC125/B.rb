# Resale https://atcoder.jp/contests/abc125/tasks/abc125_b

n = gets.strip.to_i
v = gets.strip.split.map(&:to_i)
c = gets.strip.split.map(&:to_i)
puts "==============================="

x = 0
y = 0
n.times do |i|
    if v[i-1] > c[i-1]
        x += v[i-1]
        y += c[i-1]
    end
end

puts x - y