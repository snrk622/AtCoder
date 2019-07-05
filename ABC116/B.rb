# Collatz Problem https://atcoder.jp/contests/abc116/tasks/abc116_b

s = gets.strip.to_i
puts "========================="

A = [s]
i = 0
result = 0
while result == 0
    if A[i] % 2 == 0 
        a = A[i] / 2
    else
        a = 3 * A[i] + 1
    end
    result += 1 if A.include?(a)
    A.push(a)
    i += 1
end

puts i + 1
