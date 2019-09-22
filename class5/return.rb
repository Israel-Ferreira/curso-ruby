# frozen_string_literal: true

def compare(num1, num2)
  num1 > num2
end

def hello
  'Hello'
end

def emc(massa)
  massa * (3e8 ** 2)
end


energia = emc(60)
puts energia

puts compare(2,1)
puts hello