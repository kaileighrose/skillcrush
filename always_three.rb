  puts "Give me a number"
  number = gets
def always_three(number)
  puts "The final number is always " + (((number.to_i + 5) * 2 - 4)/2 - number.to_i).to_s + "!"
end

always_three(number)