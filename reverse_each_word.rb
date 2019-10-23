def reverse_each_word(input)
  output = []
  output << input.split(/ /)
  output[0].reverse! 
  output[0]
  
end