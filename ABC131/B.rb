# Bite Eating https://atcoder.jp/contests/abc131/tasks/abc131_b

n, l  = gets.strip.split.map(&:to_i)
puts "==================="

tastes = []
n.times do |i|
    tastes.push(l+(i+1)-1)
end

puts tastes.sort.slice(1..-1).sum