def reverse_each_word(input)
  output = []
  output << input.split(/ /)
  output[0].reverse!
  p output[0]
  
end