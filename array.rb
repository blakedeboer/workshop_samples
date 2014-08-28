#arrays

school_colors = ["blue", "green", "white", "gold"]

school_colors.each {|color| puts color}

school_colors.each do |color|
	puts "our team is great"
	puts "go fighting #{color}!!!"
	puts color
end
3.times {puts "FIGHT!"}

# numbers = [1, 2, 3, 4]

# numbers.each do |number|
# 	puts "#{number * 11},"
# 	end
