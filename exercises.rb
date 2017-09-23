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

movies_by_year = {}

movies_by_year[1999] = ["The Matrix", "Star Wars: Episode 1", "The Mummy"]
movies_by_year[2009] = ["Avatar", "Star Trek", "District 9"]
movies_by_year[2019] = ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]

phone_buttons = []

phone_buttons[0] = [1, 2, 3]
phone_buttons[1] = [4, 5, 6]
phone_buttons[2] = [7, 8, 9]
phone_buttons[3] = ["*", 0, "#"]


canada = {name: "Canada", continent: "America", island: false}
germany = {name: "Germany", continent: "Europe", island: false}
australia = {name: "Autralia", continent: "Australia", island: true}

countries = [canada, germany, australia]

countries

#EXERCISE 06.1

20.times do
  puts "I will not skateboard in the halls"
end

skate = []
20.times do
  skate << "I will not skateboard in the halls"
end

in_between  = Array (1..50)

sum = 0
in_between.each do |number|
  sum += number
end

puts "#{sum}"

new_array = in_between.map { |e| [e, e, e] }

new_array.flatten

#ASK FOR EXERCISE 06.1 NUMBER 6

#EXERCISE 07

expenses = [250, 7.95, 30.95, 16.50]

total_expenses = 0

def total_expenses(expenses)
  total_expenses = expenses.sum
end

total_expenses(expenses)

expenses = [155, 143.5, 30]

total_expenses(expenses)

#EXERCISE 08

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |items|
  puts "* #{items}"
end
