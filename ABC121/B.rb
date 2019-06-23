# Can you solve this? https://atcoder.jp/contests/abc121/tasks/abc121_b

n, m, c = gets.strip.split.map(&:to_i)
B = gets.strip.split.map(&:to_i)
A = []
n.times do
    a = gets.strip.split.map(&:to_i)
    A.push(a)
end
puts "========================"

result = 0
(A.length).times do |i|
    foo = 0
    m.times do |j|
        foo += B[j] * A[i][j]
    end
    foo += c
    result += 1 if foo > 0
end

puts result
