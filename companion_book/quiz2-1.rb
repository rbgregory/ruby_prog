#1
10.times { |number| puts (" " * number) + "The Flintstones Rock!" }

#2
statement = "The Flintstones Rock"
# create hash
h= {}
statement.each_char  {|cstr| 
  if h.has_key?(cstr)
    h[cstr] = (h[cstr]) + 1 
  else
    h[cstr]= 1
  end
}
puts h

#3
puts "the value of 40 + 2 is " + (40 + 2).to_s

#4
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

#5
def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

#6
LIMIT = 15

def fib(first_num, second_num)
  while second_num < LIMIT
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

#8

def titleize(words)
  words.split.map { |word| word.downcase.capitalize }.join(' ')
end  

puts titleize("hello there")

#9
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key, value|
  case value["age"]
  when 0...18
    value["age_group"] = "kid"
  when 18...65
    value["age_group"] = "adult"
  else 
    value["age_group"] = "senior"
  end

end
puts munsters