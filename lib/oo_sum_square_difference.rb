# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(num)
    @num = num
  end

  def difference
    sum1 = (1..@num).map { |x| x ** 2 }.inject(:+)
    sum2 = (1..@num).inject(:+) ** 2

    sum2 - sum1
  end

end