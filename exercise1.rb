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

# movies.each do |movie, year|
# 	puts "#{movie} came out #{year}"
# end


# puts fam_ages.sort!.reverse



# exercise 4

# movies["beauty and the beast"] = [1991, 2017]
# puts movies

# fam_ages.each do |i|
# 	if i <= 30 
# 		puts i
# 	end 
# end

# fam_ages.each do |i|
#     if i >= 33
#      	puts i
# 	end 
# end

# fam_sorted = fam_ages.sort

# puts fam_sorted.last

# def heads_flipped (array, times)
# 	array.each do |i| 
# 		if i == "heads" 
# 			times += 1
# 		end 
# 	end
# 	return times
# end

# puts heads_flipped(coin_flips, 0)


# artists.delete "enya"
# puts artists

# cities["toronto"] = 50
# 	puts cities



# exercise 5

# puts cities.values.sum

# fam_ages.select do |name, age|
#   if (age < 25)
#     puts "#{name} is young"
#   elsif (age > 25)
#     puts "#{name} is old"
#   end
#   end

# 
# puts fav_colours[-2..-1]

# fam_ages.each {|age| puts "#{age+1}"}
# puts fav_colours << ["gold", "crimson"]




#Exercise6

# movies = {1991 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
#   2009 => ["Avatar", "Star Trek", "District 9"],
#   2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode:9"]}

#  phone_buttons = [[0, "*", "#"],
# [1, 2, 3], 
#  [4, 5, 6], 
#  [7, 8, 9]]
# phone_buttons.each do |i|
# 	puts "#{i}\n"
# end

# countries = [{:Canada =>["America", "Not an Island"]},
#  {:korea => ["Asia", "Not an Island"]},
#  {:jamaica => ["Carribean", "Island"]}
# print countries
# countries_island =[]
# countries_not_island = []
# countries.each do |country|
#   country.each do |name, info|
#     if info.last == "Island"
#       countries_island << country
#     elsif info.last == "Not an Island"
#       countries_not_island << country
#     end
#   end
# end
# puts countries_island
# puts countries_not_island

# #Exercise7

# expenses = [250, 7.95, 30.95, 16.50]
# # expense_total = 0
# # expenses.each do |expense|
# #   expense_total += expense
# # end
# # puts expense_total
# def expense_calculator (expense)
#   expense_total = 0
#   expense.each do |expense|
#     expense_total += expense
#   end
#   puts expense_total
# end

# expense_calculator (expenses)

# expenses2 = [206, 34.78, 154, 34.0, 26.98]
# expense_calculator (expenses2)


# expenses = [250, 7.95, 30.95, 16.50]
# 							# expense_total = 0
# 							# expenses.each do |expense|
# 							#   expense_total += expense
# 							# end
# 							# puts expense_total
# def expense_calculator (expense)
#   sum_total = 0
#   expense.each do |expense|
#     expense_total += expense
#   end
#   puts sum_total
# end

# expense_calculator (expenses)

# expenses2 = [206, 34.78, 154, 34.0, 26.98]
# expense_calculator (expenses2)



#Exercise 9

# grocery_list = ["bacon", "corn", "salmon", "broccoli", "steak", "pasta",]
# def grocery_output (grocery_list)
#   grocery_list.each do |item|
#     puts "* #{item}"
#   end
# end

# grocery_output (grocery_list)

# grocery_list_update = grocery_list << "rice"
# grocery_output (grocery_list_update)
# puts grocery_list_update.length

# if grocery_list_update.include? "bananas"
#   puts "You need to pick up bananas"
# else
#   puts "You don't need to pick up bananas today"
# end

# puts grocery_list_update[1]

# puts grocery_list_update.sort

# grocery_expence_update.delete("salmon")
# # print grocery_list_update




















