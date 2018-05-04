class Dice
    def Dice.roll(num = 1)#if nothing passed in, on default its 1
        @roll_vals =  num.times.map{Random.rand(1..6)}
        # num.times do rand(1..6).to_a
        end
        # if num == 1
        #     roll_vals.first
        # else 
        #     roll_vals
        return Dice
    end
    def Dice.total
        # @roll_vals.each { |a| sum+=a }
        p [@roll_vals,@roll_vals.sum]
    end
end


#----second option

# class Dice
#     class << self
#     def roll(num = 1)#if nothing passed in, on default its 1
#         roll_vals =  num.times.map{Random.rand(1..6)}
#         # num.times do rand(1..6).to_a
#         end
#         if num == 1 ? roll_vals.first : roll_vals
#     end
#     class << self
#     def total
#         @arr.each { |a| sum+=a }
#     end
# end
# end