
require 'pry'


def get_squares(arr)
    sq_arr = []
    non_sq_arr = []
    arr.each do |number|
        sq = Math.sqrt(number)
        if sq.to_i ** 2 == number
            sq_arr.push(number)
        else 
            non_sq_arr.push(number)
        end
    end
    p sq_arr.sort.uniq
end
get_squares([4, 1, 16, 1, 10, 35, 22])


