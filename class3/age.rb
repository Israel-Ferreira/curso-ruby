result = ''

loop do
  puts result
  puts 'Selecione uma das seguintes opcões:  '
  puts '1 - Descobrir a idade da pessoa'
  puts '2 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    print "Digite o ano que você nasceu: "
    year =  gets.chomp.to_i

    current_year = Time.now.year
    age = current_year - year

    puts "Quem nasceu em #{year} tem #{age} anos de idade"

  elsif option == 2
    break
  else
    result = 'Opção Inválida'
  end
  system "clear"
end
