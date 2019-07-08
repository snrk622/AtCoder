# Good Distance https://atcoder.jp/contests/abc133/tasks/abc133_b

n, d = gets.strip.split.map(&:to_i)
x = n.times.map{gets.strip.split.map(&:to_i)}.to_a
puts "========================"

result = 0
x.combination(2).to_a.each do |a|
    d = 0
    a = a.transpose
    a.length.times do |i|
        d += (a[i].inject(:-)) ** 2
    end
    d = Math.sqrt(d)
    result += 1 if d%1==0
end

puts result
