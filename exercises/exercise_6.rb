require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Swank", last_name: "Hilary", hourly_rate: 80)

@store1.employees.create(first_name: "Gilpin", last_name: "Betty", hourly_rate: 55)

@store2.employees.create(first_name: "Gadot", last_name: "Gal", hourly_rate: 74)

@store2.employees.create(first_name: "Larson", last_name: "Bree", hourly_rate: 77)