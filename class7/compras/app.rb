# frozen_string_literal: true

require './mercado.rb'
require './produto.rb'

def add_product
  nome_produto = ''
  preco_produto = ''


  loop do
    print 'Digite o nome do produto: '
    nome_produto = gets.chomp!

    puts ''

    print 'Digite o preco do produto: '
    preco_produto = gets.chomp!.to_f

    break if nome_produto != '' && preco_produto.positive?
  end

  produto = Produto.new
  produto.nome = nome_produto
  produto.preco = preco_produto

  produto

end


produto = add_product()

mercado = Mercado.new(produto)
mercado.comprar
