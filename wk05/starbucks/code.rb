require_relative 'main'
require 'pry'

print "Whats your name?: "
name = gets.chomp
name[0]="D"
print "What type of coffee do you want?: "
type = gets.chomp
print "What size?: "
size = gets.chomp
print "Any sugars?: "
sugar = gets.chomp
print "any extra additions?: "
add = gets.chomp

customer = Coffee.new(name,size,sugar,type,add)
print customer
print customer.ready?
print customer.collected(false)




# print "Whats your name?: "
# name = gets.chomp
# print "What would you like to order?: "
# coffee_type = gets.chomp
# print "Any sugar?: "
# sugar = gets.chomp
# print "What size?: "
# size = gets.chomp
# c1 = Coffee.new(name,coffee_type,sugar,size)
# puts c1
# binding.pry
