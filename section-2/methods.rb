def multiply(first_num, second_num)
    first_num.to_i * second_num.to_i
end

def divide(first_num, second_num)
    first_num.to_i / second_num.to_i
end

def subtract(first_num, second_num)
    first_num.to_i - second_num.to_i
end

def add(first_num, second_num)
    first_num.to_i + second_num.to_i
end

def mod(first_num, second_num)
    first_num.to_i % second_num.to_i
end

puts "Simple calculator"
20.times {print "-"}
puts
puts "Enter first number:"
first_num = gets.chomp
puts "Enter second number:"
second_num = gets.chomp
puts "The first number multipled by the second number is: #{multiply(first_num, second_num)}."
puts "The first number divided by the second number is: #{divide(first_num, second_num)}."
puts "The first number subtracted by the second number is: #{subtract(first_num, second_num)}."
puts "The first number added by the second number is: #{add(first_num, second_num)}."
puts "The first number mod by the second number is: #{mod(first_num, second_num)}."
