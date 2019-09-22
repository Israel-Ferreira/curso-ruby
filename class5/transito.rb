# frozen_string_literal: true

def signal(color = 'vermelho')
  if color == 'vermelho'
    puts "Pare, o sinal está #{color}"
  elsif color == 'amarelo'
    puts "O sinal está #{color}, Atenção"
  else
    puts "O sinal está #{color}, siga em frente"
  end
end

signal
signal('verde')
signal('amarelo')
