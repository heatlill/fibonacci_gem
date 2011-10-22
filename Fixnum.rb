class Fixnum
    def closest_fibonacci
        array = [0]
        0.upto(self) do |val|
            if (val > 1)
                 tmp = array.last + array[-2]
                 if (tmp > self)
                       return array.last
                 end
                 array << tmp 
            else
                array << 1
            end
        end
        return array.last
    end
end
