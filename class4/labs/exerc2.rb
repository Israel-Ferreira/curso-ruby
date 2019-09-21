# frozen_string_literal: true

hash = {}

3.times do
  puts 'Digite o nome da chave'
  chave = gets.chomp

  puts 'Digite o valor da chave: '
  valor = gets.chomp

  hash[chave] = valor
end

hash.each { |key, value| puts "Uma das chaves é #{key} e o seu valor #{value}" }
