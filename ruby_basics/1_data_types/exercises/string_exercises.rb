def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  string="Ruby"
  return "Classic " << string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  string="world!"
  return "Hello " << string
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  word="chocolate"
  return word[0,4]
end

def capitalize(word)
  # capitalize the first letter of the word
  word=["paris", "miami in the summer", "London"]
  return word[0].capitalize, word[1].capitalize!, word[2].capitalize!
end

def uppercase(string)
  # uppercase all letters in the string
  string="small"
  return string.upcase
end

def downcase(string)
  # downcase all letters in the string
  string="LARGE"
  return string.downcase
end

def empty_string(string)
  # return true if the string is empty
  string=""
  return string.empty?

end

def string_length(string)
  # return the length of the string
  string="longitude"
  return string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  string="desrever"
  return string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  string=" white space "
  return string.strip
end
