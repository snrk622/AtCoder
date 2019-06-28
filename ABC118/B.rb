# Foods Loved by Everyone https://atcoder.jp/contests/abc118/tasks/abc118_b

n, m = gets.strip.split.map(&:to_i)
A = []
n.times do
    a = gets.strip.split.map(&:to_i)
    k = a.shift
    A.push({k: k, a: a})
end
puts "=========================="

result = 0
m.times do |i|
    include = 0
    for a in A do
        break if a[:a].include?(i+1)==false
        include += 1
    end
    result += 1 if include==n
end
puts result
