option = 0
result = 0;

loop do
  puts "Selecione uma opção: "
  puts "1 - Somar dois numeros"
  puts "2 - Subtrair dois numeros "
  puts "3 - Multiplicar dois numeros"
  puts "4 - Dividir dois numeros"
  puts "0 - Sair"

  print "Opção: "
  option = gets.chomp.to_i

  unless option == 0 || option > 4
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_i

    print "Digite o segundo número: "
    num2 = gets.chomp.to_i

    if option == 1
      puts "O resultado da soma de #{num1} e #{num2} é #{num1 + num2}"
    elsif option == 2
      puts "O resultado da subtração de #{num1} e #{num2} é #{num1 -  num2}"
    elsif option == 3
      puts "O resultado da multiplicação de #{num1} e #{num2} é #{num1 * num2}"
    else
      if num2 > 0
        puts "O resultado da divisão de #{num1} e #{num2} é #{num1 / num2}"
      else
        puts "Divisão Inválida"
      end
    end
  else
    break if option == 0
  end

  system "cls"
end
