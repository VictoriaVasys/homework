require "pry"

class Calculator
  attr_reader :total
  def initialize
    @total = 0
  end

  def add(*args)
    @total += args.reduce(:+)
  end

  def subtract(*args)
    @total -= args.reduce(:+)
  end

  def clear
    @total = 0
  end

end

# binding.pry 

