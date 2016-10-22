cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
# Cars without drivers equals the number of cars minus the number of drivers
cars_not_driven = cars - drivers
# Cars driven is equal to the number of available drivers
cars_driven = drivers
# Can only take as many people as you can fit into cars with drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
