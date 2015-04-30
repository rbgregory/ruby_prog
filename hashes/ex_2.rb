#ex_2.rb

hash1= {height: '6 ft', weight: '160 lbs', hair: 'brown'}

hash2= {name: 'Bob'}

# first merge, non destructive

hash3= hash1.merge(hash2);

p hash3

#second merge, destructive
hash1.merge!(hash2)

p hash1