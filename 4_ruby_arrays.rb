fruits = ["Bananas", "Apples", "Cookies"]

# puts fruits.count
# puts fruits.length
# puts fruits.size
# puts fruits
# puts fruits.join(", ")
# puts fruits[2]

# This works but please don't do this:
# for fruit in fruits
#   puts "Fruit: #{fruit}"
# end

# do |x|
#   puts "Fruit: #{x}"
# end

# # Use the iterator pattern instead:
fruits.each do |fruit|
  puts "Fruit: #{fruit}"
  puts "Go Hawks"
end

shouted_fruits = fruits.map do |fruit|
  fruit.upcase
end
# puts shouted_fruits.length
# puts shouted_fruits
# puts fruits
puts shouted_fruits.join(", ")

