favorites = { "sport" => "hockey", "fruit" => "cookies" }

puts favorites.keys.join(', ')
puts favorites.values.join(', ')

puts favorites["sport"]

favorites["color"] = "purple"
puts favorites

data = [ { "favorites" => { "sport" => "hockey", "fruit" => "cookies" } },
         { "movies" => ["Apollo 13", "Guardians of the Galaxy"] },
         [4, 8, 15, 16, 23, 42] ]

# How many top-level elements are in the data container?
puts "top level elements:  #{data.length}"
puts "or #{data.keys}"

# How many movies do I like?
puts "I like: #{data[1]["movies"].count} movies"


# How would I extract the number 42?
puts "Jackie Robinson wore #{data[2][5]}"