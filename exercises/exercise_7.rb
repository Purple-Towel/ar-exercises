require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Store name:"
input = gets.chomp

puts "Revenue:"
input2 = gets.chomp

@new_store = Store.create(name: input, annual_revenue: input2)

if @new_store.errors.any?
  puts @new_store.errors.messages
end

@new_employee = @store1.employees.create(first_name: "Not Khurram", last_name: "Virani", hourly_rate: 40)

@new_employee.save

if @new_employee.errors.any?
  puts @new_employee.errors.messages
end