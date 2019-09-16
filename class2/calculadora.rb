# frozen_string_literal: true

def soma(nm1, nm2)
  nm1 + nm2
end

def sub(nm1, nm2)
  nm1 - nm2
end

def divisao(nm1, nm2)
  nm1 / nm2
end

def multiplicacao(nm1, nm2)
  nm1 * nm2
end

puts 'Digite o primeiro número: '
num1 = gets.chomp.to_i

puts 'Digite o segundo número: '
num2 = gets.chomp.to_i

puts "O Resultado da adição é #{soma(num1, num2)}"
puts "O Resultado da Subtração é #{sub(num1, num2)}"
puts "O Resultado da multiplicação é #{multiplicacao(num1, num2)}"
puts "O Resultado da Divisão é #{divisao(num1, num2)}"
