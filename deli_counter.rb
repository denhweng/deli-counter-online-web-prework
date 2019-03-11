# Write your code here.

katz_deli = []

def line(deli)
  deli_it = 0
	deli.map.with_index {|name, index| puts "The line is currently: #{index + 1}. #{name}"}
	deli_it += 1
	if deli == []
		puts "The line is currently empty."
	end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{name.index(name) + 1} in line."
end

def now_serving(katz_deli)
  puts "Currently serving "
end