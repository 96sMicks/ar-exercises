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
@store1.employees.create(first_name: "Drake", last_name: "Bell", hourly_rate: 76)
@store1.employees.create(first_name: "Nathan", last_name: "Drake", hourly_rate: 22)

@store1.employees.create(first_name: "Jayson", last_name: "Tatum", hourly_rate: 45)
@store1.employees.create(first_name: "Damian", last_name: "Lillard", hourly_rate: 55)
@store1.employees.create(first_name: "Bradley", last_name: "Beal", hourly_rate: 30)

@store2.employees.create(first_name: "Mike", last_name: "Conley", hourly_rate: 45)
@store2.employees.create(first_name: "Josh", last_name: "Giddey", hourly_rate: 12)
@store2.employees.create(first_name: "jrue", last_name: "Holiday", hourly_rate: 65)

@store2.employees.create(first_name: "Zach", last_name: "LaVine", hourly_rate: 80)
@store2.employees.create(first_name: "Karl", last_name: "Towns", hourly_rate: 90)
@store2.employees.create(first_name: "Jordan", last_name: "Poole", hourly_rate: 40)