def reverse_each_word(input)
  output = []
  output << input.split(/ /)
  output.each.reverse
end