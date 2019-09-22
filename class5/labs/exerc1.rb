def potencia(base,expoente)
  base ** expoente
end

puts 'Digite a base: '
base = gets.chomp.to_i

puts 'Digite o expoente: ' 
exp = gets.chomp.to_i

puts "O resultado da potenciação de #{base} ** #{exp} =  #{potencia(base,exp)}"