require_relative 'robot'

name =  (65...91).chr.to_s + rand(0..9).to_s
bob = Robot.new(name)

# puts "Robot 1: "
# robot1 = Robot.new
# puts robot1.name
# puts robot1.name
# puts robot1.name

# puts "Robot 2: "
# robot2 = Robot.new
# puts robot2.name
# puts robot2.name
# puts robot2.name