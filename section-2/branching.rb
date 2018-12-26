# condition = true
# another_condition = true

# # && = and; || = or

# if condition && another_condition
#     puts "Hello"
# else 
#     puts "Bye"
# end

# name = "Robert"

# if name == "Robert"
#     puts "Welcome to the program, #{name}"
# elsif name == "Bob"
#     puts "Welcome to the program, Bob"
# else 
#     puts "Welcome to the program, User"
# end

def multiply(first_num, second_num)
    first_num.to_i * second_num.to_i
end

def subtract(first_num, second_num)
    first_num.to_i - second_num.to_i
end

def add(first_num, second_num)
    first_num.to_i + second_num.to_i
end

puts "Simple calculator"
20.times {print "-"}
puts
puts "Enter first number:"
first_num = gets.chomp
puts "Enter second number:"
second_num = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, or 3 for subtraction."
user_entry = gets.chomp
if user_entry == "1"
    puts "You have chosen to multiply. The answer is #{multiply(first_num, second_num)}."
elsif user_entry == "2"
    puts "You have chosen to add. The answer is #{add(first_num, second_num)}."
elsif user_entry == "3"
    puts "You have chosen to subtract. The answer is #{subtract(first_num, second_num)}."
else
    puts "You have selected an invalid option."
end
