b = gets.strip
puts "==============="

arr1 = ["A", "C"]
arr2 = ["T", "G"]

puts arr1.index(b) ? arr2[arr1.index(b)] : arr1[arr2.index(b)]

