# Double an array of numbers

single_numbers = [8, 12, 3, 24, 18, 16, 38, 74, 12, 33, 74, 16]

p single_numbers.map { |number| number * 2 }

p single_numbers.map! { |number| number * 2 }


single_numbers.each do |number|
  number = number * 2
  puts number
end

single_numbers.each do |number|
  puts number * 2
end


# Double every other number in an array of numbers

single_numbers = [8, 12, 3, 24, 18, 16, 38, 74, 12, 33, 74, 16]
index_number = 0
single_numbers.each do |number|
  if index_number.odd?
    number = number * 2
  end
  index_number += 1
end

p single_numbers