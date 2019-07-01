# Fifty-Fifty https://atcoder.jp/contests/abc132/tasks/abc132_a

s = gets.strip.chars
puts "================"

s = s.sort.each_slice(2).to_a
puts (s[0][0]==s[0][1]&&s[1][0]==s[1][1]&&s[0]!=s[1]) ? 'Yes' : 'No';
