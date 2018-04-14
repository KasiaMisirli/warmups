# Starbucks
# Write a program that holds on to coffee orders.

# c1 = Coffee.new('latte','2 sugars','medium','Darryl')

# Write the .to_s method for this class so when you puts 
# c1 you will have "Darryl's latte, medium, 2 sugars."


class Coffee
    def initialize(name,size,sugar,type,add)
        @name = name
        @size = size
        @sugar = sugar
        @type = type 
        @add = add
    end
    def to_s
        "#{@name},#{@type},#{@sugar},#{@size}"
    end
    def ready?
        "#{@name},#{@type},#{@sugar},#{@size}!!!"
    end
    def collected(bool)
       if bool == true
        "Thanks for comming, please come by again!"
       else 
        "sales: #{@name},#{@type},#{@sugar},#{@size},#{@add}!!! Order still not served, speed up!"
       end
    end
end



# class Coffee
#     def initialize (name,coffee_type,sugar,size)
#         @name = name
#         @coffee_type = coffee_type
#         @sugar = sugar
#         @size = size
#         # print "new coffee is ordered"
#     end
    
#     def to_s #will convert to string directly, no need to use this method's name
#          "#{@name}'s, #{@coffee_type}, #{@size}, #{@sugar}"
#     end

#     def add
        
#     end
# end

