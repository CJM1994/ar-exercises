require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total revenue of all combined stores #{Store.sum(:annual_revenue)}"

@total_revenue = Store.sum(:annual_revenue)
@total_stores = Store.count
puts "Average revenue per store: #{@total_revenue / @total_stores}"

puts "There are #{Store.where("annual_revenue > 1000000").count} stores over a million dollars"