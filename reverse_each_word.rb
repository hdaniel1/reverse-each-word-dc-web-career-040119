def reverse_each_word(string)
  new = string.split(" ")
  new2 = []
  new.collect do |word|
    new2.push(word.reverse())
  end
  return new2.join(" ")
end

def reverse_each_word(string)
  new = string.split(" ")
  new.collect do |word|
    word = word.reverse()
  end
  return new.join(" ")
end
