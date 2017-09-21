#EXERCISE 0


fav_colours = ["blue", "dark blue", "navy blue", "matte blue"]
family_age = [34, 35, 33, 32, 37, 28]
heads_or_tails = ["heads", "tails", "heads", "heads", "heads"]
fav_artists = ["Marc Anthony", "Carlos Vives", "Ruben Blades"]
fav_colours_as_symbols = [:blue, :dark_blue, :navy_blue, :matte_blue]

definitions = {}

definitions [:up] = "toward the sky or a higher position."
definitions [:down] = "toward or in a lower place or position, especially to or on the ground or another surface"
definitions [:side] = "a position to the left or right of an object, place, or central point."

top_three_movies = {"The Godfather" => 1972, "The Godfather 2" => 1974, "The Godfather 3" => 1990}

population_by_city = {toronto: 2731571, new_york: 8175133, caracas: 1943901}

family = {}

family ["Tony"] = 34
family ["Daniel"] = 35
family ["Luz Marina"] = 54
family ["Valentina"] = 33


#EXERCISE 01


puts "#{heads_or_tails}"

puts "#{fav_colours[0]}"

puts "#{family_age.sort}"

family_age << 0

puts "#{top_three_movies.values_at("The Godfather")}"

#EXERCISE 02

puts "#{fav_colours[-1]}"

population_by_city[:madrid] = 3141991

heads_or_tails.reverse!

puts "#{population_by_city[:caracas]}"

fav_artists.each do |singer|
  puts "I think #{singer} is great."
end

#EXERCISE 03

puts "#{fav_artists[0]}, #{fav_artists[1]}"

top_three_movies.each do |movie, year|
  puts "#{movie} came out in #{year}."
end

puts "#{family_age.sort!.reverse!}"

top_three_movies["Beauty and the Beast"] = [1991, 2017]

puts "#{top_three_movies["Beauty and the Beast"]}"

#EXERCISE 04

puts "#{family_age.select { |age| age < 30 }}"

puts "#{family_age.max}"

puts "#{heads_or_tails.count { |result| result == "heads"}}"

fav_artists.delete("Carlos Vives")

population_by_city[:caracas] = 2100500

#EXERCISE 05

puts "#{population_by_city.sum { |city, population| population}}"

family.select do |name, age|
  if age > 40
    puts "#{name} is old."
  else
    puts "#{name} is young."
  end
end

puts "#{fav_colours[-1]} and #{fav_colours[-2]}"

family_age.each do |each_age|
  puts "#{each_age + 1}"
end


fav_colours << "red"
fav_colours << "green"


#EXERCISE 06
