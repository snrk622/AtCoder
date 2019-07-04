#  Anti-Division https://atcoder.jp/contests/abc131/tasks/abc131_c

a, b, c, d = gets.strip.split.map(&:to_i)
puts "======================================="

e = c.lcm(d)
B = b - b.div(c) - b.div(d) + b.div(e)
A = (a - 1) - (a - 1).div(c) - (a - 1).div(d) + (a - 1).div(e)
puts B - A