def sum_square_difference(num)
  sum_squares = (1..num).inject(0) {|sum, square| sum += square ** 2}
  square_sums = ((1..num).inject(:+)) ** 2
  (square_sums - sum_squares).abs
end