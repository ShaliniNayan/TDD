class Solver
    
    def factorial(n)
      raise ArgumentError, 'Factorial is not defined for negative integers.' if n < 0
      return 1 if n == 0
  
      result = 1
      (1..n).each { |i| result *= i }
      result
    end
  
    def reverse(word)
      word.reverse
    end
  
    def fizzbuzz(n)
      if n % 3 == 0 && n % 5 == 0
        'fizzbuzz'
      elsif n % 3 == 0
        'fizz'
      elsif n % 5 == 0
        'buzz'
      else
        n.to_s
      end
    end
end
