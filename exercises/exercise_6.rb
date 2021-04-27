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
@store1.employees.create(first_name: "Amy", last_name: "Mansell", hourly_rate: 60)
@store1.employees.create(first_name: "VAlabh", last_name: "Patel", hourly_rate: 60)
@store2.employees.create(first_name: "Eggerson", last_name: "Eggola", hourly_rate: 60)
@store2.employees.create(first_name: "Andy", last_name: "linday", hourly_rate: 60)
@store2.employees.create(first_name: "Tom", last_name: "Thomas", hourly_rate: 60)
@store2.employees.create(first_name: "Vinoy", last_name: "Bhatt", hourly_rate: 60)
@store2.employees.create(first_name: "Varghese", last_name: "Pillai", hourly_rate: 60)