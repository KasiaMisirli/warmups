class Robot
    def initialize (name,age)
        # puts "new robot is off the production line"
        
        @name = a + b
        @age = age
    end
    def robot_name
        name = ""
        a = (65...91).chr 
        b = rand(0..9).to_s


        # name = ""
        # 2.times {name << (65..91).chr}
        # 3.times {name << rand(0..9).to_s}
        # return name
    end
   def intro
      "My name is #{@name}, Im #{@age} days old!"
   end
end