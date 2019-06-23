# Security https://atcoder.jp/contests/abc131/tasks/abc131_a

s = gets.strip.chars.map(&:to_i)
puts "======================"

result = "Good"
(s.length - 1).times do |i|
    result = "Bad" if s[i] == s[i+1]
end

puts result