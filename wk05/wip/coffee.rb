

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