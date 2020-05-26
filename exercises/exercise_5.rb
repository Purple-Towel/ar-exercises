require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum('annual_revenue')
total_stores = Store.count
avg_revenue = total_revenue/total_stores

@stores_over_million = Store.where("annual_revenue > '1000000'").count

puts "Total: #{total_revenue}"
puts "Average: #{avg_revenue}"
puts "#{@stores_over_million} stores made more than $1M revenue"