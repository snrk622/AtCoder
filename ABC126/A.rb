# Changing a Character https://atcoder.jp/contests/abc126/tasks/abc126_a

n = gets.strip.to_i
k = gets.strip.to_i
s = gets.strip.to_s
puts "==============="

s[k-1] = s[k-1].downcase
puts s
