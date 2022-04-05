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
  first_name: 'John',
  last_name: 'Mullin',
  hourly_rate: 60,
)
@store1.employees.create(
  first_name: 'Connor',
  last_name: 'Mullin',
  hourly_rate: 45,
)
@store1.employees.create(
first_name: 'Beth', 
last_name: 'May', 
hourly_rate: 30
)
@store2.employees.create(
  first_name: 'Steve',
  last_name: 'Miller',
  hourly_rate: 20,
)
@store2.employees.create(
  first_name: 'Frank',
  last_name: 'Bart',
  hourly_rate: 13,
)
