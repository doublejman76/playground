# def multiply(first_num, second_num)
#     first_num.to_f * second_num.to_f
# end

# def divided(first_num, second_num)
#     first_num.to_f / second_num.to_f
# end

# def subtracted(second_num, first_num)
#     second_num.to_f - first-num.to_f
# end

# def added(second_num, first_num)
#     second_num.to_f + first_num.to_f
# end

# def mod(first_num, second_num)
#     first_num.to_f % second_num.to_f
# end

puts "simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for 
subtraction"
user_entry = gets.chomp
if user_entry == "1"
    puts "You have chosen to multiply"
elsif user_entry == "2"
    puts "You have chosen to add"
elsif user_entry == "3"
    puts "You have chosen to subtract"
else
    puts "Invalid entry"
end
# puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
# puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
# puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
# puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
# puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"
