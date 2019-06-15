routes = gets.strip.split.map(&:to_i)
puts "================="

route = routes.sort.slice(0, 2).inject(:+)
p route
