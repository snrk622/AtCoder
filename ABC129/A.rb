routeP = gets.strip.to_i
routeQ = gets.strip.to_i
routeR = gets.strip.to_i
puts "================="

min_route = 0
route = [routeP, routeQ, routeR].sort.slice(0, 2).map{|a| min_route += a}
puts min_route

