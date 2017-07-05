require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kian", last_name: "Akhavan", hourly_rate: 60)
@store2.employees.create(first_name: "James", last_name: "Harden", hourly_rate: 60)
@store2.employees.create(first_name: "Russ", last_name: "West", hourly_rate: 60)
# @store2.employees.create(first_name: "Blake", hourly_rate: 260)
test = @store2.employees.create(first_name: "Russ", last_name: "West", hourly_rate: 260)
puts test.errors.full_messages







