# Ordinary Number https://atcoder.jp/contests/abc132/tasks/abc132_b

n = gets.strip.to_i
P = gets.strip.split.map(&:to_i)
puts "======================="

result = 0
n.times do |i|
    next if i == 0 || i == n-1
    p = [P[i-0], P[i], P[i+1]].sort.uniq
    result += 1 if p[1] == P[i]
end

puts result