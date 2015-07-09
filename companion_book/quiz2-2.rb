#1
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

#find the sum of ages of male members
total= 0
munsters.each_value{|h|
  if(h["gender"] == "male")
    total += h["age"]
  end
}
puts "The total age is " + total.to_s

#2
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, prop|
  puts name + " is a " + prop["age"].to_s + " year old " + prop["gender"] + "." 
end

#3
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param << "rutabega"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

#4
sentence = "Humpty Dumpty sat on a wall."
words = sentence.split(/\W/)
words.reverse!
backwards_sentence = words.join(' ') + '.'
puts backwards_sentence