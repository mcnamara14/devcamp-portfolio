10.times do |blog|
    Blog.create!(
        title: "My blog post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent massa ipsum, tempus et semper nec, pharetra eu erat. In quis augue a leo sagittis suscipit. Vivamus ut imperdiet massa, ullamcorper rutrum libero. Fusce cursus feugiat vulputate. Etiam imperdiet tortor ut tortor hendrerit blandit. Suspendisse nec sodales nunc. Nam varius purus id venenatis imperdiet. Proin turpis dui, elementum vel dolor eu, semper semper mauris. Vestibulum a urna lectus. Ut dapibus, tortor quis pulvinar aliquet, urna dui sagittis sem, aliquam ultrices lectus nisi sed metus."
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
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My Great Service",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent massa ipsum, tempus et semper nec, pharetra eu erat. In quis augue a leo sagittis suscipit. Vivamus ut imperdiet massa, ullamcorper rutrum libero. Fusce cursus feugiat vulputate. Etiam imperdiet tortor ut tortor hendrerit blandit. Suspendisse nec sodales nunc. Nam varius purus id venenatis imperdiet. Proin turpis dui, elementum vel dolor eu, semper semper mauris. Vestibulum a urna lectus. Ut dapibus, tortor quis pulvinar aliquet, urna dui sagittis sem, aliquam ultrices lectus nisi sed metus.",
        main_image: 'https://via.placeholder.com/600x400',
        thumb_image: 'https://via.placeholder.com/350x200'
    )
end

puts "9 portfolio items created"