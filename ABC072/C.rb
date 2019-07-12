N = gets.strip.to_i
A = gets.split.map(&:to_i)

result = 0
A.map!{|a| (a-1..a+1).to_a}.flatten!
p A
# A.max.max.times do |i|
#     s = 0
#     A.each do |a|
#         s += 1 if a.include?(i)
#     end
#     result = s if result < s
# end

# puts result


