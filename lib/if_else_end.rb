# Write your solution here

#import rand

chance_of_rain = rand
puts "Chance of rain is #{rand}"
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end


##Cool print option
puts "What year is it?"
this_year = Time.now.year
puts "Hey, its 2021, dont you know!" if this_year = 2021
# you could use "unless" instead of if-not