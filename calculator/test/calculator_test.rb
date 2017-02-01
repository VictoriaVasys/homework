require "minitest"
require "minitest/autorun"
require_relative '../lib/calculator'
require "minitest/pride"

class CalculatorTest < Minitest::Test
  attr_reader :calc
  def setup
    @calc = Calculator.new
  end
  
  def test_it_exists
    assert calc
  end
  
  def test_it_can_add_2_numbers
    calc.add(3)
    assert_equal 5, calc.add(2)
  end

  def test_it_can_add_many_args
    assert_equal 39, calc.add(3, 4, 23, 7, 2)
  end

  def test_it_can_subtract
    calc.add(5)
    assert_equal 3, calc.subtract(2)
  end

  def test_it_can_subtract_many_args
    assert_equal (-44), calc.subtract(1, 2, 34, 7)
  end

  def test_it_can_total
    # test that the sums and differences are added to memory and those numbers are summed together
    calc.add(2, 3, 38)
    calc.add(3)
    calc.subtract(20, 2)
    calc.subtract(4)
    assert_equal 20, calc.total
  end


  def test_it_can_clear
    # test that clear can remove all information from total
    calc.add(3)
    calc.add(203)
    calc.subtract(543)
    assert_equal 0, calc.clear
  end

end