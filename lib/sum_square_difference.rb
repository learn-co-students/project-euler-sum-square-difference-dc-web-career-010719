# Implement your procedural solution here!
def sum_square_difference(num)
  sum1 = (1..num).map { |x| x ** 2 }.inject(:+)
  sum2 = (1..num).inject(:+) ** 2

  sum2 - sum1
end