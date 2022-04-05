require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts 'Exercise 4'
puts '----------'

# Your code goes here ...
Store.create(
  name: 'Surrey',
  annual_revenue: 220_000,
  womens_apparel: true,
  mens_apparel: false,
)
Store.create(
  name: 'Whistler',
  annual_revenue: 1_900_000,
  mens_apparel: true,
  womens_apparel: false,
)
Store.create(
  name: 'Yaletown',
  annual_revenue: 440_000,
  mens_apparel: true,
  womens_apparel: true,
)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |mens_store|
  puts mens_store.name
  puts mens_store.annual_revenue
end

@womens_stores_under_million = Store.where("annual_revenue < 1000000 AND womens_apparel = true")

@womens_stores_under_million.each do |womens_store|
  puts womens_store.name
  puts womens_store.annual_revenue
end