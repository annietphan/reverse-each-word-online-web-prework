def reverse_each_word(string)
  array1 = string.split(/ /)
  array1.collect do |word|
    array1 << word.reverse
  end
end
