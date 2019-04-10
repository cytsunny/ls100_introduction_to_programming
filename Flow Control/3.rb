puts "Please enter a number between 0 and 100."
inputNumber = gets.chomp.to_i

if inputNumber < 0
  puts "#{inputNumber} is below 0"
elsif inputNumber <= 50
  puts "#{inputNumber} is between 0 and 50"
elsif inputNumber <= 100
  puts "#{inputNumber} is between 51 and 100"
else
  puts "#{inputNumber} is above 100"
end