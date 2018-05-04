require 'pry'

# Lunch Orders
# It's approaching lunch hour… let's collect orders. 
#Create a new file called lunch_orders.rb to complete this exercise.

# Create a program that collects lunch orders. Prompt:
# Name for order: (enter name)
# {name} wants to order: (enter item)
# Store the name/order data. When storing data, do it in such
# a way that additional order items may be added for the 
#person's name.
# Example: Greg can order a Burger, and then add Fries to his 
#order later.
# After storing data, prompt the user with:
# Add another item to the order? (y/n)
# Repeat steps 1 & 2 if the answer is "y"
# After the user completes adding orders, print out:
# "All orders: {order data}"
# Keep going...
# Rather than printing out a blob of raw lunch order data,
# print each name's orders on a separate line, formatted as 
#one of the following:

# "Greg ordered a sandwich"
# "Peter ordered a burger & fries"
# "Travis ordered a salad, apple & water"
# You may have to do some hunting in Ruby docs!

# bob = {
#     :item1:"a",
#     :item2:"b"
# }
# answer = ""
# name = ""

# orders = Hash.new(0)
# print "Name for order: "
# name = gets.chomp
# print "#{name} wants to order: "
# item = gets.chomp
# orders = {[name][:item1] => item}
# #orders[name][:item1] << item
# puts "Add another item to the order? (y/n)"
# if answer == "y"
#     puts "What else would you like?"
#     gets item.chomp
#     name[:item2] << item
# else puts "Have a nice day and see you next time!"
# end
#----

orders = {}
puts "Name for order: "
name = gets.chomp
puts "#{name} wants to order: "
item = gets.chomp
orders[name] = item
puts orders

orders = {
    Kasia => {:ordered : ["pizza"]}
}
@
#--------------------
foods = ["pizza","pasta"]
for item in foods
    put item
end

#-------------------
def do_something one, two ,three
    puts "she can count #{one} and #{two} and #{three}"
end

do_something 2,3,4
#dont need to use round braces around the parameters in the function,
# we can put the parameters in #{} within a string or add string to parameters
#like in js

# customers
# customers.each do |customer|
#     puts "Name for order: (enter name)"
#     gets name.chomp = Hash.new(0)
#     puts "#{name} wants to order: (enter item)"
#     gets item.chomp
#     name = {:item1 => item}
#     puts "Add another item to the order? (y/n)"
#     gets answer.chomp
#     if answer == "y"
#         puts "What else would you like?"
#         gets item.chomp
#         name[:item2] << item
#     else puts "Have a nice day and see you next time!"
#     end
# end