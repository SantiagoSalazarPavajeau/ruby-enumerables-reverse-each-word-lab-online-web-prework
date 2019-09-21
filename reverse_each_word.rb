def reverse_each_word
  array = string.split(/ /)
  letters_array.collect { |letter| reverse_array << letter.unshift}
  reverse_string = reverse_array.join()
end

