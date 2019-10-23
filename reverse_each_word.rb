def reverse_each_word(input)
  output = []
  output << input.split(/ /)
  output[0].each do
    output.reverse!
  end
  p output[0]
  
end