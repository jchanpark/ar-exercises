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
@store1.employees.create(first_name: "Abc", last_name: "Efg", hourly_rate: 40)
@store1.employees.create(first_name: "Cassandra", last_name: "Cabara", hourly_rate: 40)
@store2.employees.create(first_name: "Jay", last_name: "Park", hourly_rate: 40)
@store2.employees.create(first_name: "Pascal", last_name: "Ulor", hourly_rate: 40)
@store2.employees.create(first_name: "Ashton", last_name: "Park", hourly_rate: 40)
@store2.employees.create(first_name: "Will", last_name: "Tanner", hourly_rate: 40)