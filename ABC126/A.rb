# Changing a Character https://atcoder.jp/contests/abc126/tasks/abc126_a

n, k = gets.strip.split.map(&:to_i)
s = gets.strip
puts "==============="

s[k-1] = s[k-1].downcase
puts s
