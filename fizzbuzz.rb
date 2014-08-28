def fizzbuzz(limit)
	1.upto(limit) do |number|
		if number % 3 == 0 and number % 5 == 0
			puts "fizzbuzz"
		elsif number % 3 == 0
			puts "fizz"
		elsif number % 5 == 0
			puts "buzz"
		else
			puts number
		end
	end
end

print "please enter a number: " #print doesn't give a space before, puts does put a space before
my_limit = gets.to_i
fizzbuzz(my_limit)


#STEP 1
# def fizzbuzz(limit)
# 1.upto(limit) {|number| puts number}
# end

# fizzbuzz(5)

#STEP 2
# def fizzbuzz(limit)
# 	1.upto(limit) do |number|
# 		puts number
# 	end
# end

# fizzbuzz(5)

#FINAL before entering in the prompt
# def fizzbuzz(limit)
# 	1.upto(limit) do |number|
# 		if number % 3 == 0 and number % 5 == 0
# 			puts "fizzbuzz"
# 		elsif number % 3 == 0
# 			puts "fizz"
# 		elsif number % 5 == 0
# 			puts "buzz"
# 		else
# 			puts number
# 		end
# 	end
# end

# fizzbuzz(16)