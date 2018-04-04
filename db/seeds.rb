# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Quisque a dolor risus. Quisque sapien felis, pretium nec purus eu, ultrices tempus elit. Fusce ullamcorper elit pretium sodales aliquam. Curabitur ut bibendum nisl, nec tempus nisi. Etiam nulla est, placerat non dolor sed, consequat ultricies magna. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam tincidunt vulputate libero, a sodales lorem laoreet vel. Vivamus eu interdum nunc. Pellentesque ac nisl iaculis, pretium metus eu, scelerisque neque. Integer efficitur tincidunt neque sit amet ultricies. Aenean tempus risus eu nisi varius tempus. Donec a dapibus ante. Cras id ante quis quam euismod ultrices. Aliquam ac imperdiet lectus. Etiam libero risus, consectetur non tempus at, tempor eu odio. Maecenas eu urna finibus sapien molestie auctor sit amet ut ligula."
  )
end

puts "10 blog posts created"

  5.times do |skill|
    Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
    )
  end

puts "5 skills created"

  9.times do |portfolio_item|
    Portfolio.create!(
      title: "Portfolio Title #{portfolio_item}",
      subtitle: "My great service",
      body: "Ut consequat arcu quis faucibus rutrum. Ut nunc lacus, sagittis vel feugiat eu, scelerisque vitae leo. Nam sed tortor justo. Duis sed vulputate elit, vitae vulputate augue. Fusce quis egestas elit. Nulla volutpat ante enim. Donec rutrum nisl id leo volutpat luctus et a lacus. Mauris enim velit, elementum sit amet elit id, faucibus egestas est. Cras aliquam sed purus et gravida. Cras maximus id tortor vel facilisis. Sed pellentesque purus nibh, in volutpat sem molestie at.",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200"
    )
  end

puts "9 portfolio items created"