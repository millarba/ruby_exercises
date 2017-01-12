counter = 0
favorite_food = []

5.times do |new_food|
  puts "What is your favorite food?"
  favorite_food << gets.chomp
end
p favorite_food

favorite_food.each do |food|
  # puts "I love #{food}"
  counter += 1
  puts counter.to_s + ". " + food 
end