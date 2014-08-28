#hashes

people = [{"name"=>"Brian", "gender"=>"male", "city"=>"Brooklyn"}, {"name"=>"Melissa", "gender"=>"female", "city"=>"Manhattan"},{"name"=>"Mark", "gender"=>"male", "city"=>"Astoria"}]

#Hello Brian, It's so good to meet someone from Brooklyn.
puts "there's so many interesting people here"
people.each do |person|
		#Hello Brian.
		puts "Hello #{person["name"]}"
		#It's so good to meet someone from Brooklyn.
		puts "It's so good to meet someone from #{person["city"]}"
	end
puts "welcom everybody!"
