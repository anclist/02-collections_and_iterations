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

family [:tony] = 34
family [:daniel] = 35
family [:luz_marina] = 54
family [:valentina] = 33

heads_or_tails.each do |head|
  puts "#{head}"
end

puts "#{fav_colours[0]}"

puts "#{family_age.sort}"

family_age << 0

top_three_movies.each do |movie, year|
  puts "The movie is #{movie} and the year is #{year}"
end

puts "#{fav_colours[-1]}"

population_by_city[:madrid] = 3141991

heads_or_tails.reverse!

puts "#{population_by_city[:caracas]}"

fav_artists.each do |singer|
  puts "I think #{singer} is great."
end
