def reverse_each_word
  array = string.split(" ")
  reverse_string = array.collect { |letter| letter.reverse}.join(",")
  return reverse_string
end

