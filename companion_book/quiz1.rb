# quiz1

# 1. This will print out [1, 2, 2, 3]

# 2. ! is the not operator, while ? is used for ternary or indicates possible boolean function.
 
# 2.1 != is not equals.
# 2.2 ! reverses the boolean value.
# 2.3 ! after a method name is part of the method name.
# 2.4 ? at the beginning depends on what comes after the ?, such as ?: operator
# 2.5 ? afterwards, part of method name
# 2.6 !! casts to boolean equivalent.

# 3.

advice = "Few things in life are as important as house training your pet dinosaur."
puts advice.gsub('important', 'urgent')

#4 First one will remove object at index 1, the other will delete '1' from the array

#5 is 42 between 10 and 100

r= (10..100)
if r.cover?(42)
  puts "42 is between 10 and 100"
else
  puts "Something went wrong"
end

#6
famous_words = "and seven years ago..."
beginning= "Four scour "
final= beginning + famous_words
puts final
#or
beginning += famous_words
puts beginning
