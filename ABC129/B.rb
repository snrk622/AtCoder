# Balance https://atcoder.jp/contests/abc129/tasks/abc129_b

n = gets.strip.to_i
a = gets.strip.split.map(&:to_i)
puts "============================="

s = []

for w in a
    idx = a.index(w)
    break if idx == a.length - 1
    s1 = a.slice(0..idx).inject(:+)
    s2 = a.slice(idx + 1 .. -1).inject(:+)
    abs = (s1 - s2).abs
    s.push(abs)
end

puts s.min