# From Ruby Documentation:

[1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]

a = %w{ a b c d e f }
a.select { |v| v =~ /[aeiou]/ }  #=> ["a", "e"]

# see also Enumerable#select

#-----------------Understanding Select---------------------------#

# using do and end for easier to read code

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
array.select do |number|
  p number.even?
end
# loops through and for each loop, ouputs whether or not each item within the array is set as true or false...
# even = true
# odd = false


p [1,2,3,4,5].select { |num| num.even?  }  
# loops through the array, evaluates whether each item is true or false and puts the items that are true into an array.  This array is what is output.

p array.select do |number|
  number.even?
end
# outputs the Enumberator--#<Enumerator: [1, 2, 3, 4, 5, 6, 7, 8, 9]:select>

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts array.select do |number|
  number.even?
end

#output is the instance of that Enumerator


#------------------Enumerable #select----------------------------#
(1..10).find_all { |i|  i % 3 == 0 }   #=> [3, 6, 9]

[1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
array = [1, 2, 3, 4, 5, 6, 7, 8, 9]




#----------------------------------------------------------------#

a = %w{ a b c d e f }
a.select { |v| v =~ /[aeiou]/ }  #=> ["a", "e"]
