def reverse_each_word(input)
  output = []
  output << input.split(/ /)
  output[0].each.reverse!
  p output[0]
  
end