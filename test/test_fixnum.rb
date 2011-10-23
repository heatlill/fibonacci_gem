require_relative 'helper'

class FibonacciTest < Test::Unit::TestCase
    def test_closest_fibonacci_extra
        assert_equal( nil, 0.closest_fibonacci )
        assert_equal( 0, 1.closest_fibonacci )
        assert_equal( 1, 2.closest_fibonacci )
        assert_equal( 2, 3.closest_fibonacci )
        assert_equal( 3, 4.closest_fibonacci )
        assert_equal( 5, 6.closest_fibonacci )
        assert_equal( 701408733,1000000000.closest_fibonacci )
    end
    def test_closest_fibonacci_hard_requirements
        assert_equal( 144, 156.closest_fibonacci )
        assert_equal( 89, 99.closest_fibonacci )
    end
end
