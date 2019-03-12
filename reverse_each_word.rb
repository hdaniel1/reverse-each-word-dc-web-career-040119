def reverse_each_word(string)
  new = string.split(" ")
  new2 = []
  new.each do |word|
    new2.push(word.reverse())

  end
  puts new2.join(" ")
end
