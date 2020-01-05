require_relative '../../../code/calculator'
Dado('que quero subtrair os números {int} e {int}') do |int, int2|
  @number_one = int
  @number_two = int2
end

Quando('eu realizar a subtração com os dois números') do
  @calculator = Calculator.new
  @calculator.subtraction(@number_one, @number_two)
end

Então('o resultado da subtração deverá ser {int}') do |int|
  expect(@calculator.result).to eq int
end
