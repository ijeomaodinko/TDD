class Solver
  def factorial(num)
    facto = 1
    if num.class != Integer || num.negative?
      'exception'
    elsif num <= 1
      1
    else
      (2..num).each do |i|
        facto *= i
      end
      facto
    end
  end


  def reverse(string)
    string.reverse
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
