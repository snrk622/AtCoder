# 754 https://atcoder.jp/contests/abc114/tasks/abc114_b

S = gets.strip
puts "====================="

result = 753
i = 0
while i + 2 < S.length
    s = S.slice(i,3).to_i
    result = (753 - s).abs if result > (753 - s).abs
    i += 1
end

puts result