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

# How many movies do I like?
data[1]["movies"].count


# How would I extract the number 42?


