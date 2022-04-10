require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...

@store1.employees.create(
  first_name: 'Saphira',
  last_name: 'Sullilatu',
  hourly_rate: 60,
)
@store1.employees.create(
  first_name: 'Chistine',
  last_name: 'Thompson',
  hourly_rate: 90,
)
@store1.employees.create(
  first_name: 'Jackie',
  last_name: 'Trac',
  hourly_rate: 80,
)

@store2.employees.create(
  first_name: 'Michelle',
  last_name: 'Le',
  hourly_rate: 70,
)
@store2.employees.create(
  first_name: 'Yen',
  last_name: 'Nguyen',
  hourly_rate: 100,
)
