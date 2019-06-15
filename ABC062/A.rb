# Grouping https://atcoder.jp/contests/abc062/tasks/abc062_a

x, y = gets.strip.split.map(&:to_i)
puts '==============='


groups = [[1, 3, 5, 7, 8, 10, 12], [4, 6, 9, 11], 2]
result = false

for group in groups
    break if group == 2
    result = true if group.include?(x) && group.include?(y)
end

puts result ? "Yes" : "No"




