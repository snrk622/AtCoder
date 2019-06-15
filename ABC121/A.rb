H, W = gets.strip.split.map(&:to_i)
h, w = gets.strip.split.map(&:to_i)
puts "======================"

puts H * W - (W * h + H * w - w * h)