B +/- A https://atcoder.jp/contests/abc118/tasks/abc118_a

a, b = gets.strip.split.map(&:to_i)
puts "===================="

puts b % a == 0 ? a + b : b - a