# Divide every number in an array by 2

single_numbers = [8, 12, 3, 24, 18, 16, 38, 74, 12, 33, 74, 16]
divided_numbers = []
single_numbers.each do |number|
  divided_numbers << number / 2.to_f
end

p divided_numbers

# Divide every number in an array by 4
single_numbers = [8, 12, 3, 24, 18, 16, 38, 74, 12, 33, 74, 16]
divided_numbers = []
single_numbers.each do |number|
  divided_numbers << number / 4.to_f
end

p divided_numbers


# Divide every other number in an array by 2
single_numbers = [8, 12, 3, 24, 18, 16, 38, 74, 12, 33, 74, 16]
index_number = 0
divided_numbers = []
single_numbers.each do |number|
  if index_number.odd?
    number = number / 2.to_f
  end
  divided_numbers << number
   index_number += 1
end

p divided_numbers