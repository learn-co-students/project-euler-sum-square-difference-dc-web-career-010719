# Implement your procedural solution here!

def sum_squares(limit)
  (1..limit).reduce(0) {|memo, n| memo + (n**2)}
end

def square_sum(limit)
  (1..limit).reduce(&:+)**2
end

def sum_square_difference(limit)
  square_sum(limit) - sum_squares(limit)
end