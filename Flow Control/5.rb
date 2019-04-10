def evaluate_num(number)
  case
  when number < 0
    puts "#{number} is below 0"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

puts "Please enter a number between 0 and 100."
inputNumber = gets.chomp.to_i

evaluate_num(inputNumber)