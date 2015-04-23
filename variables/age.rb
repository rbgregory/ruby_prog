puts "How old are you?"
age= gets.chomp
age= age.to_i

future= 10
4.times do
  puts "In #{future} years you will be:"
  puts (age + future).to_s
  future= future + 10
end