
num= 2637

thou= num / 1000
hund= (num % 1000) / 100
tens= ((num % 1000) % 100) /10
ones= (((num % 1000) % 100) % 10)
puts "1000's= " + thou.to_s  + " 100's= " + hund.to_s + " tens= " + tens.to_s + " ones= " + ones.to_s
