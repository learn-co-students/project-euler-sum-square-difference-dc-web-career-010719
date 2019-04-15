# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(limit)
    @limit = limit
  end

  def sum_squares
    (1..@limit).reduce(0) {|memo, n| memo + (n**2)}
  end

  def square_sum
    (1..@limit).reduce(&:+)**2
  end

  def difference
    square_sum(@limit) - sum_squares(@limit)
  end
end