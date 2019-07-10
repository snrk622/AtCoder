# Rectangle Cutting https://atcoder.jp/contests/abc130/tasks/abc130_c

W, H, x, y = gets.strip.split.map(&:to_i)
puts "======================"

S = W * H / 2.00000000000
i = x == W / 2.0 && y == H / 2.0 ? 1 : 0

puts "#{S} #{i}"