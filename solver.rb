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
  
   
