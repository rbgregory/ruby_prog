#Easy quiz 3 in companion book
#1
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

#2
flintstones << "Dino"

#3
flintstones.concat(%w(Dino Hoppy))

#4
advice = "Few things in life are as important as house training your pet dinosaur."
advice.slice!(0, advice.index('house'))

#5
statement = "The Flintstones Rock!"
statement.scan('t').count

#6
title = "Flintstone Family Members"
puts title.center(40)