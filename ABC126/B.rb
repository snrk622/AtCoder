# Changing a Character https://atcoder.jp/contests/abc126/tasks/abc126_a

s = gets.strip
puts "=================="

s1 = s.slice(0, 2).to_i
s2 = s.slice(2, 2).to_i

def year (s) 
    return s > 0
end

def month (s) 
    return s > 0 && s <= 12
end

if ( year(s1) && month(s2)) && ( year(s2) && month(s1) )
    puts "AMBIGUOUS"
elsif ( year(s1) && month(s2) )
    puts "YYMM"
elsif ( year(s2) && month(s1) )
    puts "MMYY"
else
    puts "NA"
end