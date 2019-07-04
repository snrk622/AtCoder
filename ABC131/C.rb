# Anti-Division https://atcoder.jp/contests/abc131/tasks/abc131_c

a, b, c, d = gets.strip.split.map(&:to_i)
puts "========================"

result = 0
for i in a..b
    result += 1 if i%c!=0&&i%d!=0
    puts result
end
puts result
