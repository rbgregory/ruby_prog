#ex_5.rb
def between_zero_and_fifty
    "The number entered was between 0 and 50"
end

def between_fifty_and_100
  "The number entered was between 50 and 100"
end

def above_100
  "What part of \"Enter a number between 0 and 100\" don't you understand?"
end


puts "Enter a number from 0 to 100."
num= gets.chomp.to_i

answer = case
  when (num > 0 && num <= 50)
    answer= between_zero_and_fifty
    puts answer
  when(num > 50 && num <= 100)
    answer= between_fifty_and_100
  else
    answer=above_100
  end
puts answer

