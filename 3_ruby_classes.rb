class Geolocation

  def set_latitude(latitude)
    @latitude = latitude
  end

  def get_latitude(latitude)
    return @latitude
  end

  def set_longitude(longitude)
    @longitude = longitude
  end

  def get_longitude(longitude)
    return @latitude
  end

  def open_in_browser
    url = "https://www.google.com/maps/@#{@latitude},#{@longitude},18z"
    system("open #{url}")     # Mac
    # system("start #{url}")  # Windows
  end
end

point = Geolocation.new
point.set_latitude('41.9481169')
point.set_longitude('-87.6561365')
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



