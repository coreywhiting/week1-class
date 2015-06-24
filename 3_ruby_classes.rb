class Geolocation

  attr_accessor :latitude
  attr_accessor :longitude

  def open_in_browser
    url = "https://www.google.com/maps/@#{@latitude},#{@longitude},18z"
    system("open #{url}")     # Mac
    # system("start #{url}")  # Windows
  end
end

point = Geolocation.new
point.latitude = '41.9481169'
point.longitude = '-87.6561365'
point.open_in_browser

# TODO: Customize the Zoom Level

# class Person

#   attr_accessor "name"

# end

# def greet(obj)
#   puts "Hello, #{obj.name}!"
# end

# me = Person.new
# me.name = "Cookie Monster"
# greet(me)



