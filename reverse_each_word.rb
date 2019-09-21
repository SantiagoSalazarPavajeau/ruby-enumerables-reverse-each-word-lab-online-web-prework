def reverse_each_word
  array = string.split(" ")
  reverse_array = array.collect { |letter| reverse_array.unshift letter}
  reverse_string = reverse_array.join()
end

