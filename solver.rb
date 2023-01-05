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
end