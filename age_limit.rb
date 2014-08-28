def check_age(age)
	if age > 21
		puts "You are good to go"
	elsif age == 21
		puts "You just made it"
	elsif age < 21
		puts "You are too young"
	else
		puts "I dont understand the input. please try again"
	end
	puts "thank you for your patronage"
end

puts "Please enter your age:"
my_age = gets.to_i
check_age(my_age)

# puts  "Proper age:"
# check_age(32)
# puts "Exact age:"
# check_age(21)
# puts "Too young:"
# check_age(18)