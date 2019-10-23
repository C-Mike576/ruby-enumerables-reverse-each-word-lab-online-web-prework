def reverse_each_word(input)
  output = []
  output << input.split(/ /)
  output.reverse_each
  p output
end