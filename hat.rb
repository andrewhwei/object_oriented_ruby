class Hat

  def initialize(color, size, price)
    @color = color
    @size = size
    @price = price
  end

  def color
    return @color
  end

  def size
    return @size
  end

  def price
    return @price
  end

end

blue_hat = Hat.new("blue", "small", 20)
red_hat = Hat.new("red", "medium", 30)
green_hat = Hat.new("green", "large", 35)
p blue_hat
p red_hat
p green_hat
puts blue_hat.color