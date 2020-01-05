require_relative '../../../code/calculator'

Dado('que quero dividir {float} por {float}') do |float, float2|
  @number_one = float
  @number_two = float2
end

Quando('eu realizar a divisão com os dois números') do
  @calculator = Calculator.new
  @calculator.division(@number_one, @number_two)
end

Então('o resultado da divisão deverá ser {float}') do |float|
  expect(@calculator.result).to eq float
end
