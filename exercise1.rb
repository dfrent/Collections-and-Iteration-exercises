fav_colours = ["red", "blue","purple", "orange", "black"]
fam_ages = [26, 33, 29, 25, 20]
coin_flips = ["tails", "tails", "heads", "tails", "heads"]
artists = ["mackenta", "gucci", "enya"]
fav_colours_2 = [:red, :blue, :purple, :orange, :black]

words = {
		:array => "Arrays are ordered, integer-indexed collections of any object.",
		:picture => "a representation of the external form of a person or thing in art.",
		:apple => "he round fruit of a tree of the rose family"
		}

movies = {
		 "gladiator" => 2000,
		 "Pulp Fiction" => 1994,
		 "i,Robot" => 2004
		 }

cities = {
		 "toronto" => 3000000,
		 "los Angeles" => 4000000,
		 "nyc" => 8500000
		 }

fam_friends = { 
			  "Clarissa" => 33,
			  "Stephany" => 29,
		   	  "Ashley" => 25
		   	  }

# exercise 1
# puts coin_flips

# puts fav_colours[0]

# puts fam_ages.sort

# fam_ages << 0
# puts fam_ages

# puts " a great movie #{movies[:year]} "

# exercise2 

# puts fav_colours.last

# cities["miami"] = 3000000
# puts cities

# coin_flips.reverse!
# puts coin_flips

# puts cities.values[2]

# artists.each do |i|
# 	puts "I think #{i} is dope."	
# end
   
# exercise3

# artists.each do |i|
# 	x = artists.index(i)
# 	if x < 2
# 		puts i
# 	end
# end

movies.each do |movie, year|
	puts "#{movie} came out #{year}"
end


puts fam_ages.sort!.reverse
