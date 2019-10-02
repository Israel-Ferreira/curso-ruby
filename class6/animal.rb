# frozen_string_literal: true

class Animal
  def pular
    puts 'Toing! toim! boim! poim!'
  end

  def dormir
    puts 'Zzz!!Zzzz'
  end
end

class Cachorro < Animal
  def latir
    puts "Au Au Au"
  end
end

cachorro = Cachorro.new 
cachorro.pular
cachorro.dormir
cachorro.latir
