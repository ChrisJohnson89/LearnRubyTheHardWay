
# cars equals 100
cars = 100
# space_in_car equals 4.0(floating point)
space_in_a_car = 4.0
# drivers equals 30
drivers = 30 
# passengers equals 90
passengers = 90
# cars_not_driven equals cars(100) - driver(30) 
cars_not_driven = cars - drivers
# cars_driven equals drivers(30)
cars_driven = drivers
# carpool_capacity equals cars_driven(drivers(30)) times space_in_a_car(4.0)
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car equals passengers(90) divided by cars_driven(drivers(30))
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We need to put about #{average_passengers_per_car} in each car"
