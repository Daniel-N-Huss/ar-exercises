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
@store1.employees.create(first_name: "Emily", last_name: "Pascas", hourly_rate: 80)
@store1.employees.create(first_name: "Lucas", last_name: "Wong", hourly_rate: 80)
@store1.employees.create(first_name: "Daniel", last_name: "Zhang", hourly_rate: 180)
@store1.employees.create(first_name: "Daniel", last_name: "Huss", hourly_rate: 50)

@store2.employees.create(first_name: "Brittany", last_name: "Kello", hourly_rate: 50)
@store2.employees.create(first_name: "Kyle", last_name: "McLaughlin", hourly_rate: 1500)
@store2.employees.create(first_name: "Jenna", last_name: "Goodwin", hourly_rate: 35)
@store2.employees.create(first_name: "Roxy", last_name: "Bezca", hourly_rate: 65)
@store2.employees.create(first_name: "Ronaldo", last_name: "Fox", hourly_rate: 95)
