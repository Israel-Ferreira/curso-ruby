# frozen_string_literal: true

numeros = []

(1..3).each do |i|
  puts "Digite #{i} º numero"
  numero = gets.chomp.to_i
  numeros.push(numero)
end

numeros_ao_quadrado = numeros.map { |num| num**2 }

numeros_ao_quadrado.each {|num| puts num }
