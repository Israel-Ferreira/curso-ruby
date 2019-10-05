# frozen_string_literal: true

5.times { puts 'Exec The block' }

sum = 0
numbers = [10, 15, 25]

numbers.each { |num| sum += num }

puts sum

foo = { 2 => 4, 3 => 5, 4 => 6 }

foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
end

def foo
  yield
end

foo { 5.times { puts 'Pulo do Gato' } }

def new_foo
  if block_given?
    yield
  else
    puts 'Nenhum bloco foi passado como parametro'
  end
end

new_foo do
  puts 'Olá Marilene, hoje tem tainha, vinho e muito s3x0'
end

new_foo


def other_foo(name,&block)
  @name = name 
  block.call
end

other_foo('Israel') { puts " Hello, #{@name}" }
