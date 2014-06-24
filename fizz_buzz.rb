class FizzBuzz

  def self.callout(count)
    return 'FizzBuzz' if by_three_and_five?(count)
    return 'Fizz'     if by_three?(count)
    return 'Buzz'     if by_five?(count)
      count
  end

  def self.by_three?(number)
    number % 3 == 0
  end

  def self.by_five?(number)
    number % 5 == 0
  end

  def self.by_three_and_five?(number)
    by_three?(number) && by_five?(number)
  end

end
