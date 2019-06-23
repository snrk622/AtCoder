# K-th Common Divisor https://atcoder.jp/contests/abc120/tasks/abc120_b

a, b, k = gets.strip.split.map(&:to_i)
puts "========================"

n = 0
i = 1
results = []
while n < k
    if a % i == 0 && b % i == 0
        results.push(i)
        n += 1
    end
    i += 1
end

p results[-1]