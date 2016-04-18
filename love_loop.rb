puts "How much unconditional love can you handle today (please quantify)?"
tolerance = gets.to_i
while (tolerance >= 1)
  puts "I love you!"
  tolerance = tolerance - 1
end