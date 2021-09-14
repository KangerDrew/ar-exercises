require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "----------------TOTAL REVENUE----------------"
puts "The total revenue of the company is: $#{Store.sum(:annual_revenue)}."
puts "---------------AVERAGE REVENUE---------------"
puts "Average revenue is: $#{Store.sum(:annual_revenue)/Store.count}."
puts "------# OF STORES WITH <$1M ANNUAL SALES------"
puts "#{Store.where(annual_revenue: 1000000..Float::INFINITY).count} stores!"