require'../lib/sides'
require'../lib/roll'

puts "Rand_number for die with #{sides ('6')} sides should be 1-6 & it is #{roll('6')}"
puts "Rand_number for die with #{sides ('abc')} sides doesn't exist"