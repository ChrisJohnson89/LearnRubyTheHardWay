puts "I will now count my chickens:"
# Ruby uses Order of operations
# 25 + (30 / 6) == 25 + 3 = 30
puts "Hens #{25.0 + 30.0 / 6.0}"
# 100 - (25 * 3 % 4) == 100 - 3 == 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
puts "Now I will count the eggs:"
# 3+2+1-5+(4%2)-(1/4)+6 = 6-5+0-0+6 = 1+6 = 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
#3 + 2 = 5 < 5 - 7 = -2 //5 is greater than -2
puts "Is it true that 3 + 2 < 5 - 7"
puts 3.0 + 2.0 < 5.0 - 7.0
# 3 + 2 == 5
puts "What is 3 + 2? #{3.0 + 2.0}"
# 5- 7 == -2
puts "What is 5 - 7? #{5.0 - 7.0}"
puts "Oh, that's why it's false."
puts "How about some more"
# 5 is greater than -2
puts "Is it greater? #{5.0 > -2.0}"
# 5 is greater than or equal to -2
puts "Is it greater or equal? #{5.0 >= -2.0}"
# 5 is not less than or equal to 1
puts "Is it less or equal? #{5.0 <= -1.0}"

# Rewrote using floating point numbers