class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial is not defined for negative integers.' if num.negative?
    return 1 if n.zero?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end

  def reverse(word)
    word.reverse
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
