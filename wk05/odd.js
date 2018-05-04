// The Odd Integer Warmup
// You have an array of integers. Find the integer that appears an odd number of times.

// There will always be only one integer that appears an odd number of times.

// For Example: [20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5], answer is 5 since 
// it is the only number that appears an odd number of times.

var odd = function(a){
    result = { };
    for(var i = 0; i < a.length; i++) {
        if(!result[a[i]])
            result[a[i]] = 0;
        ++result[a[i]];
    }
    for(var i = 0; i < result.length; i++) {
        if(result[i]%2===0)
            console.log(result[i])
        }
    }
    odd([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5]);


    //=---ruby
counts = Hash.new 0
a = [20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5].to_s;
a.each do |numb|
  counts[numb] += 1
end

def odd(array) 
result = {}
array.each do |number| 
    counted = array.count(number)
    result[number]= counted
end
    if (result[number] % 2 ==0)
    end
    return number
end

odd([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])