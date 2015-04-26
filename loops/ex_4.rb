#ex_4.rb

def countdown(x)
  puts x
  if( x > 0 )
    countdown(x - 1)
  end
end

num= gets.chomp.to_i
countdown(num)

