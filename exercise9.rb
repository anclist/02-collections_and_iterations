students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

  students.each do |k, v|
    puts "#{k.to_s}: #{v} students"
  end

students[:cohort4] = 43

puts students.keys

students.each do |k, v|
  puts v * 1.05
end

students.delete(:cohort2)

puts students

total_students = 0

students.each do |k, v|
  puts total_students += v
end
