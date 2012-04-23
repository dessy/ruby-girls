puts "Hi! I'm Ruby Robot. My favourite colours are red, orange, yellow, and green. What's your favourite colour?"
colour = gets.chomp

if colour.downcase == "red"
  puts "Red is also one of my favourite colours! I like it because it's vibrant."
end

if colour.downcase == "orange"
  puts "I like orange too. It's fun!"
end

if colour.downcase == "yellow"
    puts "Yellow makes me happy. It's definitely one of my favourites!"
end

if colour.downcase == "green"
  puts "Green? Mine too! It reminds to me keep the world green."
end

if colour.downcase != "red" and colour.downcase != "orange" and colour.downcase != "yellow" and colour.downcase != "green"
  puts "I don't like " + colour + " as much as I like red, orange, yellow, and green."
end