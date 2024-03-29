class Fixnum
    def closest_fibonacci
        if ( self == 0 )
            return nil
        elsif ( self == 1 )
            return 0
        end
        array = []
        0.upto(self) do |val|
            if (val > 1)
                 tmp = array.last + array[-2]
                 if (tmp >= self)
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
