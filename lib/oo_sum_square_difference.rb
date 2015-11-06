class SumSquareDifference
  def initialize(num)
    @num = num
  end
  
  def difference
    sum_squares = (1..@num).inject(0) {|sum, square| sum += square ** 2}
    square_sums = ((1..@num).inject(:+)) ** 2
    (square_sums - sum_squares).abs
  end
end