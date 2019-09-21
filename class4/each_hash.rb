# frozen_string_literal: true

aulas = { aula1: 'Liberada', aula2: 'Liberada', aula3: 'Liberada', aula4: "Nao Liberada"}

aulas.each do |key, value|
  puts "#{key} #{value}"
end
