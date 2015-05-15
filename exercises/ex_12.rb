# ex_12.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def has_a_b?(string)
  if string =~ /b/
    return true;
  else
    return false
  end
end

#move array data into empty hash.
#get first array
a1= contact_data[0];
#get email
s1= a1[0]
s2=""
s1.each_char{|x|
  if(x != '@')
    s2 << x
  else
    break
  end
}
puts s2

contacts.each_pair{|x,y|
  j= x.upcase
  k= s2.upcase
  puts x
  if(j.include? k)
    y= a1
    puts "match"
  end
}

puts contacts
