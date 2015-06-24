class Geolocation

  attr_accessor "latitude2" #a static method call, this will write the getters/setters
  attr_accessor :latitude3 # the colon represent a symbol. can't do string actions, like an enum

  def latitude=(latitude) #method name can have punctuation, = is nothing special
    @latitude = latitude #@denotes private instance variable, otherwise it's a local variable
  end

  def latitude(latitude)
    return @latitude
  end

  def set_longitude(longitude)
    @longitude = longitude
  end

  def get_longitude(longitude)
    return @longitude
  end

  def open_in_browser
    url = "https://www.google.com/maps/@#{@latitude},#{@longitude},18z"
    system("open #{url}")     # Mac
    # system("start #{url}")  # Windows
  end
end

point = Geolocation.new
point.latitude = '41.94813' #if method name has an equal sign, you can put a space in the method call
#if there is a dot, the next thing is always a method call
point.set_longitude '-87.6561365'
point.latitude2 = '100'
puts point.latitude2
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



