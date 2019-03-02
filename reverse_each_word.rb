def reverse_each_word(string)
  array1 = string.split(/ /)
  array2 = []
  array1.each do |word|
    array2 << word.reverse
  end
  return array2.join(" ")
end
