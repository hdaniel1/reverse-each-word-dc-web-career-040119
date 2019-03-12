def reverse_each_word(string)
  new = string.split(" ")
  new.collect do |word|
    word = word.reverse()
  end
  return new.join(" ")
end
