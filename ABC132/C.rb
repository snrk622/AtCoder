# Divide the Problems https://atcoder.jp/contests/abc132/tasks/abc132_c

n = gets.strip.to_i
D = gets.strip.split.map(&:to_i).sort
puts "======================="

result = 0
for i in 0..(D.max) do
    arc = D.select{|d| d >= i}
    abc = D.select{|d| d < i}
    result += 1 if arc.length == abc.length
end

puts result