# frozen_string_literal: true

first_lambda = ->(x) { x**2 }
puts first_lambda.call(2)

second_lambda = lambda do |numbers|
  index = 0
  numbers.each do |_number|
    return if numbers[index] == numbers.last

    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

second_lambda.call([1, 2, 3, 4, 5])

lambda_red = ->(a, b) { a + b }


def reduce_array(numbers,callback)
  numbers.reduce { |a, b| callback.call(a,b)}
end

puts reduce_array([1,2,3,4,5],lambda_red)