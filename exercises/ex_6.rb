# ex_6.rb

a= [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.push(11)
puts a

a.insert(0,0)
puts a

a.pop
puts a
a.push(3)
puts a
puts "call uniq"
b= a.uniq
puts b