# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Creating blogs
10.times do |i|
  Blog.create!(
    title: "Title #{i}",
    body: "Body content of blog #{i}"
  )
end
 puts "Created 10 blogs "
#Skills
5.times do |j|
  Skill.create!(
    title: "Skill #{j}",
    percent_utilized: j*5
  )
end

puts "Created 5 Skills"

#Portfolio
9.times do |p|
Portfolio.create!(
  title: "Portfolio title #{p}",
  subtitle: "#{p} - subtitle",
  body: "sdfsdfjhfjkshfierusdfjdsfjsd",
  main_image:"http://placehold.it/600x400",
  thumb_image:"http://placehold.it/250x200"
)
end

puts "created 9 portfolios"

