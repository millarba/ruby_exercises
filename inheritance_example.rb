class Vehicle
  def initialize(input_options)
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle

  def initialize(input_options)
    super
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def initialize(input_options)
    super
    @streamers = input_options[:streamers]
    @basket = input_options[:basket]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
              fuel: "Full",
              make: "Chevy"
              )

bike = Bike.new(
                basket: true,
                streamers: "Yes"
                )

p bike
p car