# frozen_string_literal: true

puts 'Digite o primeiro numero: '
numero1 = gets.chomp.to_i

puts 'Digite o segundo numero: '
numero2 = gets.chomp.to_i

def soma(num1, num2)
  num1 + num2
end

def subtracao(num1, num2)
  num1 - num2
end

puts "O resultado da soma é #{soma(numero1, numero2)}"
puts "O resultado da subtração é #{subtracao(numero1, numero2)}"
