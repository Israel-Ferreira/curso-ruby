# frozen_string_literal: true
day = 'Holiday'

def lunch_of_today(day)
  if day == 'Sunday'
    'Special'
  elsif day == 'Holiday'
    'Later'
  else
    'Normal'
  end
end

lunch = lunch_of_today(day)
puts "Lunch is #{lunch} today"
