# Digital Gifts https://atcoder.jp/contests/abc119/tasks/abc119_b

N = gets.strip.to_i
A = []
N.times do
    x, u = gets.strip.split
    x = x.to_f
    A.push({x: x, u: u})
end
puts "====================="

sum = 0
for a in A do
    if a[:u] == "JPY"
        jpy = a[:x]
    else
        jpy = a[:x] * 380000
    end
    sum += jpy
end
puts sum