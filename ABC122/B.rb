# ATCoder https://atcoder.jp/contests/abc122/tasks/abc122_b

s = gets.strip.chars
puts "==================="

results = []
acgt = ["A", "C", "G", "T"]
(s.length).times do |i|
    result = ''
    (s.length - i).times do |j|
        if acgt.include?(s[j])
            result += s[j]
        else
            results.push(result)
            break
        end
    end
    s = s.drop(1)
end
puts results.map{ |i| i.length }.max