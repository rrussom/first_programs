puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s # this converts the result to a string so we can print it
puts "That's the #{hours} hours."

puts "Enter a number of hours"
years = gets.chomp 
hours = years.to_i
seconds = hours * 60
seconds = seconds.to_s
puts "That's #{seconds} seconds" 