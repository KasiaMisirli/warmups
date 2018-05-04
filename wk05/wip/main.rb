require_relative 'coffee'

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
