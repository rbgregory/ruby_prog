#1
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

if(ages.key?("Spot"))
  puts "Found one for spot"
else
  puts "No entry for spot"
end

#2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
# add all the ages
ages_array= ages.values
puts "The sum of all the ages is "
puts ages_array.inject(:+)

#3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
#delete any hash over 100

new_ages= ages.select{|x,y| y < 100}
puts "Eliminate ages over 100"
puts new_ages

#4
munsters_description = "The Munsters are creepy in a good way."
puts munsters_description.capitalize!
puts munsters_description.swapcase!
puts munsters_description.downcase!
puts munsters_description.upcase!

#5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }
puts ages.merge(additional_ages)

#6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
puts ages.values.min

#7
advice = "Few things in life are as important as house training your pet dinosaur."
if advice.match("Dino")
  puts "Dino match!"
else
  puts "Dino no match"
end

#8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
puts flintstones.index { |name| name[0, 2] == "Be" }

#9
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! do |x|
  x[0,3]
end
puts flintstones

#10
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
puts
puts flintstones.map! { |name| name[0,3] }