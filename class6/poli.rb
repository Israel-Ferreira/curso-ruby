class Instrumento
  def escrever
    puts 'Escrever'
  end
end


class Teclado < Instrumento
end


class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end


teclado = Teclado.new
caneta = Caneta.new 
lapis = Lapis.new


puts "teclado: #{teclado.escrever}"
puts "caneta: #{caneta.escrever}"
puts "Lápis: #{lapis.escrever}"