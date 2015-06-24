fruits = ["Bananas", "Apples", "Cookies"]

# puts fruits.count
# puts fruits.length
# puts fruits.size
# puts fruits
# puts fruits.join(", ")
# puts fruits[2]

# # This works but please don't do this:
# for fruit in fruits
#   puts "Fruit: #{fruit}"
# end

#do |x|
 #this is an anonymous method, but called a BLOCK in ruby, with BLOCK VARIABLES
#end

# Use the iterator pattern instead:
fruits.each do |fruit|
  puts "Fruit: #{fruit}"
  puts "Go Hawks"
end

shouted_fruits = fruits.map do |fruit|
  fruit.upcase #.map will return you back a new array with the altered values
end

puts shouted_fruits.join(", ")
puts shouted_fruits

