# Grouping https://atcoder.jp/contests/abc062/tasks/abc062_a

groupA = [1,3,5,7,8,10,12]
groupB = [4,6,9,11]
a = gets.strip.to_i
b = gets.strip.to_i
puts '==============='

if a < b then
    x = a
    y = b
else
    x = b
    y = a
end

if x === 2 && y === 2 || groupA.include?(x) && groupA.include?(y) || groupB.include?(x) && groupB.include?(y) then
    puts 'Yes'
else
    puts 'No'
end




