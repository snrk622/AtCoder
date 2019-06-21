# Five Dishes https://atcoder.jp/contests/abc123/tasks/abc123_b

a = gets.strip.to_f
b = gets.strip.to_f
c = gets.strip.to_f
d = gets.strip.to_f
e = gets.strip.to_f
puts "==================="

D = [a,b,c,d,e]
results = []
5.times do |i|
    sum = 0
    5.times do |j|
        sum += j != i ? D[j].ceil(-1) : D[j]
    end
    results.push(sum)
end

# p D.map{|d| d.ceil(-1)}
puts results.min.to_i