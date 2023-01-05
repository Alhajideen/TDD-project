
# Solver Class
class Solver
  def factorial(num)
    raise 'Can only find factorial of positive numbers' if num.negative?

    if num.zero?
      1
    else
      range = (1..num)
      range.reduce(1, :*)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
