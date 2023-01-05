# frozen_string_literal: true

class Solver
  def factorial(num)
    if num < 0
      raise 'Can only find factorial of positive numbers'
    elsif num == 0
      1
    else
      range = (1..num)
      result = range.reduce(1, :*)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3 == 0) && (num % 5 == 0)
      'fizzbuzz'
    elsif num % 3 == 0
      'fizz'
    elsif num % 5 == 0
      'buzz'
    else
      num.to_s
    end
  end
end
