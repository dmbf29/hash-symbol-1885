def tag(tag_name, content, attributes = {})
  p attributes
  "<#{tag_name}>#{content}</#{tag_name}>"
end

puts tag('h1', 'Hello World')
puts tag('a', 'Hello World', href: 'www.google.com', class: 'btn')
