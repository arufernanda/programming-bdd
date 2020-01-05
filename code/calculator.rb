class Calculator
  attr_reader :result

  def sum(number_one, number_two)
    @result = number_one + number_two
  end

  def subtraction(number_one, number_two)
    @result = number_one - number_two
  end

  def division(number_one, number_two)
    @result = number_one / number_two
  end

  def multiplication(number_one, number_two)
    @result = number_one * number_two
  end
end
