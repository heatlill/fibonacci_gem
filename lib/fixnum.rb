class Fixnum
    def closest_fibonacci
        array = []
        0.upto(self) do |val|
            if (val > 1)
                 tmp = array.last + array[-2]
                 if (tmp > self)
                       return array.last
                 end
                 array << tmp 
            else
                array << val
            end
        end
        return array.last
    end
end
