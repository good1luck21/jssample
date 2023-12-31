# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
(1..20).each do |i|
  Girl.create(name: "test girl name #{i}")
end

(1..30).each do |i|
  Schedule.create(girl_id: rand(1..20), work_day: Date.today + i.days)
end
