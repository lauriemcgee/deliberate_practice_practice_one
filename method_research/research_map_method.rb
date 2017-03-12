a = [ "a", "b", "c", "d" ]

# collect is a synonym for map-both do exactly the same thing
p a.collect { |x| x + "!" }        #=> ["a!", "b!", "c!", "d!"]
p a.map {|x| x + "!"}

#map does something to each item and stores each result as an item in a new array
b = []
a.each do |x|
  b << x + "!"
end

p b


# new, easier to understand variable names
letters = [ "a", "b", "c", "d" ]
new_letters = []
letters.each do |letter|
  new_letters << letter + "!"
end
p new_letters

# in Ruby, you can use {...} instead of do and end
p a.map { |x| x + "!" }
# is NOT the same as
p a.map do |x|
  x + "!"
end
#returns as an Enumerator


#map.with_index is the same as map, but also keeps track of the index of each item
p a.map.with_index{ |x, i| x * i } #=> ["", "b", "cc", "ddd"]
p a                                #=> ["a", "b", "c", "d"]
p a.map.with_index { |x, i|
  puts i
  x * i
}

