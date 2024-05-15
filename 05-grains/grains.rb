 #calculate the number of grains on a specific square of the chessboard
class Grains
  def self.square(n)
    # Check if the square number is (1 to 64)
    raise ArgumentError, 'Square number must be between 1 and 64' unless (1..64).cover?(n)
    # Calculate the number of grains on the square [ 2^(n-1)]
    2**(n - 1)
  end

  #total number of grains on the whole chessboard
  def self.total
    # Sum up number of grains on each square(1 to 64)
    (1..64).sum { |n| square(n) }
  end
end
