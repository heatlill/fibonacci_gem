require 'test/unit'
require 'fibonacci'

class FibonacciTest < Test::Unit::TestCase
    def test_closest_fibonacci
        assert_equal( 144, 156.closest_fibonacci )
        assert_equal( 89, 99.closest_fibonacci )
    end
end
