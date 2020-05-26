require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Stores.where(id: 3)

@store3.destroy(3)
p @store3
puts Stores.count