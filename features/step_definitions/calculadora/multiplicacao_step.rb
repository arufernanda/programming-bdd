require_relative '../../../code/calculator'

Dado('que quero multiplicar {int} por {int}') do |int, int2|
  @number_one = int
  @number_two = int2
end

Quando('eu realizar a multiplicação com os dois números') do
  @calculator = Calculator.new
  @calculator.multiplication(@number_one, @number_two)
end

Então('o resultado da multiplicação deverá ser {int}') do |int|
  expect(@calculator.result).to eq int
end
