# frozen_string_literal: true

require 'cpf_cnpj'

def cpf_is_valid?(cpf)
  CPF.valid?(cpf)
end

puts "Digite o seu cpf: "
cpf = gets.chomp

if cpf_is_valid?(cpf)
  puts "O seu cpf é valido"
else
  puts "O seu cpf é invalido"
end