numbers = { a: 10, b: 30, c: 20, d: 25, e: 15 }

get_max_value =  numbers.max_by { |k,v| v}

puts get_max_value
