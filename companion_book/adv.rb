#Advanced quiz
#prediction: one is two, two is three, three is two

 def mess_with_vars(one, two, three)
    one = two
    two = three
    three = one
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "one is: #{one}"
  puts "two is: #{two}"
  puts "three is: #{three}"
  
require 'securerandom'  
def getUuid
  SecureRandom.uuid
end

puts getUuid