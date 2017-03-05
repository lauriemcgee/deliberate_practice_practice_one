# Filter a list of strings to only show strings beginning with the letter 'a'
string_of_words = ["aligator", "crocodile", "eagle", "raisin", "skittles", "apple", "elephant", "lollipop"]
string_of_words_with_a = []

string_of_words.each do |word|
  word = word.split(", ")
  word.each do |array|
    if array[0] == "a"
      string_of_words_with_a << array.to_s
    end
  end
end

p string_of_words_with_a


# Filter a list of strings to only show strings beginning with the letter 'e'
string_of_words = ["aligator", "crocodile", "eagle", "raisin", "skittles", "apple", "elephant", "lollipop"]
e_words = []
string_of_words.each do |word|
  word = word.split(", ")
  word.each do |array|
    if array[0] == "e"
      e_words << array.to_s
    end
  end
end

p e_words


# Filter a list of strings to only show strings that contain the letter 'a'
string_of_words = ["aligator", "crocodile", "eagle", "raisin", "skittles", "apple", "elephant", "lollipop"]
words_with_an_a = []

string_of_words.each do |word|
  word = word.split(", ")
  word.each do |array|
    if array.include?("a")
      words_with_an_a << array.to_s
    end
  end
end

p words_with_an_a


# Filter a list of strings to only show strings that contain the letter "i"
string_of_words = ["aligator", "crocodile", "eagle", "raisin", "skittles", "apple", "elephant", "lollipop"]
i_words = []

string_of_words.each do |word|
  word = word.split(", ")
  word.each do |array|
    if array.include?("i")
      i_words << array.to_s
    end
  end
end

p i_words

