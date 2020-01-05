require_relative '../../../code/calculator'

Dado('que quero somar os números {int} e {int}') do |int, int2|
  @number_one = int
  @number_two = int2
end

Quando('eu realizar a soma com os dois números') do
  @calculator = Calculator.new
  @calculator.sum(@number_one, @number_two)
end

Então('o resultado da soma deverá ser {int}') do |int|
  expect(@calculator.result).to eq int
end
