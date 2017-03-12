# Add 2 to every item in an array
single_numbers = [8, 12, 3, 24, 18, 16, 38, 74, 12, 33, 74, 16]
doubled_numbers = []
single_numbers.each do |number|
  number = number * 2
  doubled_numbers << number
end

p doubled_numbers

# Add 24 to every item in an array
single_numbers = [8, 12, 3, 24, 18, 16, 38, 74, 12, 33, 74, 16]
numbers_added = []
single_numbers.each do |number|
  number = number + 24
  numbers_added << number
end

p numbers_added


# return the inverse of every item in an array
single_numbers = [8, -12, 3, 24, -18, 16, 38, 74, 12, -33, 74, 16]
inverse_numbers = []
single_numbers.each do |number|
  number = number.abs
  inverse_numbers << number
end

p inverse_numbers




# subract 6 to every item in an array
single_numbers = [8, 12, 3, 24, 18, 16, 38, 74, 12, 33, 74, 16]
