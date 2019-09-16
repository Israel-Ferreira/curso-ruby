nome = ""

loop do
  puts "Digite o seu nome: "
  nome = gets.chomp!

  break if nome != ""
end

puts "O seu nome é #{nome}"
