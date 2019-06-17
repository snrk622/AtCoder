# Algae https://atcoder.jp/contests/abc127/tasks/abc127_b

r, d, x = gets.strip.split.map(&:to_i)
puts "========================="

10.times do
    x = r * x - d 
    puts x
end