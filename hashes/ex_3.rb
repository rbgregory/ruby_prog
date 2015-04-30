#ex_3.rb

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

#print all the keys

puts "These are the keys in hash person: "
person.each_key{|keys| p keys}
puts ""
puts "These are the values: "
person.each_value{|values| p values}
puts ""
puts "These are both the keys and values"
person.each{|k,v| puts "key: #{k}, value: #{v}"}