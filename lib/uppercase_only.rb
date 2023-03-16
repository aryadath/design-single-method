def uppercase_only(text)
  words = text.split()
  return words.select do |word|
    word == word.upcase 
  end 
end