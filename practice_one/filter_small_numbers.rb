#filter out any numbers greater than 5, given the array [4, 82, 16, 24, 47, 63, 22, 8, 52, 58]

all_numbers = [4, 82, 16, 24, 47, 63, 22, 8, 52, 58]
small_numbers = []
all_numbers.each do |number|
  if number <= 5
    small_numbers << number
  end
end

p small_numbers









