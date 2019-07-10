# Remainder Minimization 2019 https://atcoder.jp/contests/abc133/tasks/abc133_c

L, R = gets.strip.split.map(&:to_i)
puts "======================="

puts (R - L) < 2018 ? (L..R).to_a.combination(2).to_a.map{|a| a.inject(:*) % 2019}.min : 0