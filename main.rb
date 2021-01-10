# Task 1 print Hello World 
puts "Hello World!"
# Task 2 print your name, your (fictional) age and your (fictional} address all on separate lines.

name = "Gemma"
age = "20"
address = "Hawaii"
#adding a line of code that will split over two lines and will pull in the name variable using Interpolation
puts "\nMy name is #{name}. \nThis code outputs more than one line."
#printing a line displaying the existing age variable
puts "I am #{age} years old."
puts "I live in #{address}."
#Task 3 concatenate the results of Task 2 

puts "\nMy name is #{name} and I lied, I wish I was #{age} and lived in #{address}"
#Task 4 - show current date and time
require 'date'
current_time= DateTime.now
cdt = current_time.strftime "%d/%m/%y %H:%M"
puts "\nThe current Date and Time is " +cdt
#Task 5 Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them 
puts "\nWhat is your first name: "
fname = gets.chomp.upcase!
puts "What is your surname:"
lname = gets.chomp.capitalize! 
puts "Hello, #{lname} #{fname}"

