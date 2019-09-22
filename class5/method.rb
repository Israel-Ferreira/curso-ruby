# frozen_string_literal: true

def talk
  puts 'Olá, como você está?'
end

def talk_with_name(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, cono você está?"
end

4.times { talk }

nomes = [
  { first_name: 'Israel', last_name: 'Souza' },
  { first_name: 'Rafael', last_name: 'Robert' },
  { first_name: 'Paulo', last_name: 'Cruz' }
]

nomes.each { |nome| talk_with_name(nome[:first_name], nome[:last_name]) }
