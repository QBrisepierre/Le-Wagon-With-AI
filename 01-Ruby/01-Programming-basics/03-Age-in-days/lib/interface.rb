# This "require_relative" line loads your own "age_in_days.rb" file.
require_relative "age_in_days"

### Talking with the user ###
puts "What's your year of birth?"
birth_year = gets.chomp.to_i

puts "What's your month of birth?"
birth_month = gets.chomp.to_i

puts "What's your day of birth?"
birth_day = gets.chomp.to_i
#############################

# Calculate age using the age_in_days function
calculated_age = age_in_days(birth_day, birth_month, birth_year)

puts "Computing your age (with the most complicated algorithms)........"

# Finally, print user's age in days:
puts "You are #{calculated_age} days old... phew!"
