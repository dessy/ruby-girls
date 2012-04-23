puts "I'm thinking of a secret word. It's an animal. Try and guess it!"
guess = gets.chomp

if guess == "sheep"
  puts "Great work! You guessed correctly!"
end

if guess != "sheep"
  puts "Nice try, but that's the not word I was thinking of. Try again!"
  system "ruby assignments/logic_2.rb"
end