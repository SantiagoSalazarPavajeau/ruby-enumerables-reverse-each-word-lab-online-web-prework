def reverse_each_word
  reverse_array =[]
  letters_array = string.split(//)
  letters_array.collect { |letter| reverse_array << letter}
  reverse_string = reverse_array.join()
end

