# Christmas Eve Eve https://atcoder.jp/contests/abc115/tasks/abc115_b

n = gets.strip.to_i
P = []
n.times do
    p = gets.strip.to_i
    P.push(p)
end
puts "======================"

P.sort!.reverse!
P[0] = P[0].div(2)
sum = P.inject(:+)
p sum