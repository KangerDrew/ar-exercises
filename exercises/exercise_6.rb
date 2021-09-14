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
@store1.employees.create(first_name: "Erlich", last_name: "Bachman", hourly_rate: 69)
@store1.employees.create(first_name: "Jian", last_name: "Yang", hourly_rate: 40)
@store2.employees.create(first_name: "Richard", last_name: "Hendricks", hourly_rate: 80)
@store2.employees.create(first_name: "Dinesh", last_name: "Chugtai", hourly_rate: 100)
@store2.employees.create(first_name: "Bertram", last_name: "Gilfoyle", hourly_rate: 70)
@store2.employees.create(first_name: "Jared", last_name: "Dunn", hourly_rate: 90)