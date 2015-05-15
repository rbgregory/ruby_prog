#ex_9.rb

h = {a:1, b:2, c:3, d:4}

# get the value for b
puts h[:b]
#add e:5
h[:e]= 5
puts h
h.keep_if{|x,y| (y > 3.5)}
puts h