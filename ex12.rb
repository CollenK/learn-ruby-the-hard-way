# print "Give me a number: "
# number = gets.chomp.to_i
#
# bigger = number * 100
# puts "A bigger number is #{bigger}."
#
# print "Give me a another number: "
# another = gets.chomp
# number = another.to_i
#
# smaller = number / 100
# puts "A smaller number is #{smaller}."

print "Give me some money: "
money = gets.chomp.to_i

change = money * 0.10

puts "Your change is #{change.to_f}."