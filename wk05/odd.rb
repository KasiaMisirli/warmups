# The Odd Integer Warmup
# You have an array of integers. Find the integer that appears an odd number of times.

# There will always be only one integer that appears an odd number of times.

# For Example: [20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5], answer is 5 
# since it is the only number that appears an odd number of times.
def odd(array) 
    result = {}
    array.each do |number| 
        counted = array.count(number)
        result[number] = counted
        if (result[number] % 2 != 0)
            return number
        end
    end
end
    odd([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])

#-----------------------------
    # def odds(num_arr)
    #    num_arr.find{|x| num_arr.count(x)%2==1}
    # end
    # num_arr = [20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5]
    # p odds(num_arr)
#-----------------------------
# def odds(num_arr)
#     num_arr.uniq.select{|x| num_arr.count(x)%2==1}
#  end
#  num_arr = [20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5]
#  p odds(num_arr)
#------------------------------

# arr.select do |num|
#     num.odd?
# end