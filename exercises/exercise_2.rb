require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
class Stores < ActiveRecord::Base
end

@store1 = Stores.where(id: 1)
@store2 = Stores.where(id: 2)
p @store1

@store1.update(1, name: "Surrey")
p @store1