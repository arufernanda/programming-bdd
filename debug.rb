require './code/calculator'
calculator = Calculator.new
puts calculator.inspect
calculator.sum(1, 2)
puts calculator.inspect
puts 'resultado: ' + calculator.result.inspect
