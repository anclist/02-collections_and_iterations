numbers = (1..100)

numbers.each do |number|
  number%3 && number%5
  if number%3 == 0 && number%5 == 0
    puts "BitMaker"
  elsif number%3 == 0 && number%5 != 0
    puts "Bit"
  elsif number%3 != 0 && number%5 == 0
    puts "Maker"
  else
    puts number
  end

end
