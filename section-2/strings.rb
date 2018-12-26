# String concatenation 
first_name = "Robert"
last_name = "Kenney"
puts first_name + " " + last_name

# String interpolation - must use double quotes
puts "My first name is #{first_name} and my last name is #{last_name}."

# irb = interactive ruby shell (in terminal)

# .methods

# escape special characters with \ 

# Taking in user input:
puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}."

puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2

# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name"
# last_name = gets.chomp