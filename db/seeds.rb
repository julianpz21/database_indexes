# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

1000000.times do
  value = rand(1000000)
  IntegerTable.create(integer_a: value, integer_b: value)
end
puts 'IntegerTable created'

1000000.times do
  date = Date.current - rand(100000)
  DateTable.create(date_a: date, date_b: date)
end
puts 'DateTable created'

1000000.times do
  sentence = Faker::Lorem.sentence(word_count: 3)
  StringTable.create(string_a: sentence, string_b: sentence)
end
puts 'StringTable created'

1000000.times do
  array = Array.new(4) { rand(10000) }
  ArrayTable.create(array_a: array, array_b: array)
end
puts 'ArrayTable created'
