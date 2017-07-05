require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

print "Enter a store name > "

@store = gets.chomp

puts @store

s = Store.create(name: @store)
puts s.errors.full_messages

