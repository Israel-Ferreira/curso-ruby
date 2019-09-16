# frozen_string_literal: true

day = 'Saturday'

def lunch_of_today(day)
  if day == 'Sunday'
    'Special'
  else
    'Normal'
  end
end

lunch = lunch_of_today(day)

puts "Lunch is #{lunch} today"
