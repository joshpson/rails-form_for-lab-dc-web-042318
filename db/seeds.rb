# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create([
  {first_name: "Lebron", last_name: "James"},
  {first_name: "Magic", last_name: "Johnson"},
  {first_name: "Toni", last_name: "Kukoc"}
])

SchoolClass.create([
  {title: "Free Throws", room_number: 101},
  {title: "Defense", room_number: 201},
  {title: "Three Pointers", room_number: 301}
])
