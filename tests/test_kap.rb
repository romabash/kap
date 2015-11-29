require 'test/unit'
require './lib/kap/kapclass'

class TestKap < Test::Unit::TestCase
 
  def test_initialize
    a = KaprekarNumber.new(9)
    assert_equal(9, a.number)
  end

  def test_kap_method
    a = KaprekarNumber.new(9)
	output = a.kap
    assert_equal("9 is a Kaprekar's Number", output)
    #a = KaprekarNumber.new(5)
    #output = a.kap
    #assert_equal("5 is NOT a Kaprekar's Number", output)
  end

end