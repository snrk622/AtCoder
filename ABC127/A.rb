# Ferris Wheel https://atcoder.jp/contests/abc127/tasks/abc127_a

a, b = gets.strip.split.map(&:to_i)
puts "=================="

puts a >= 13 ? b : a >= 6 && a <= 12 ? b/2 : 0