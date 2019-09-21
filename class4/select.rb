# frozen_string_literal: true

array = [1, 2, 3, 4, 5]

selection = array.select { |elem| elem >= 4 }

puts selection
