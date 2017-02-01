require "pry"

class Calculator
  attr_reader :total
  def initialize
    @total = 0
  end

  def add(arg)
    @total += arg
  end

  def subtract(arg)
    @total -= arg
  end

  def clear
    @total = 0
  end

end

# binding.pry 

