require_relative 'ruby_robots'

print 'Whats the robots name?: '
name = gets.chomp
print "how old is he?"
age = gets.chomp
robot1 = Robot.new(age)

print robot1.intro

# puts robot1.name
# puts robot1.name
# puts robot1.name


# # puts "Robot 2: "
# robot2 = Robot.new("tony")
# puts robot2.name
# puts robot2.name
# puts robot2.name


