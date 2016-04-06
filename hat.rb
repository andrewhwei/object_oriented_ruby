class Hat

  attr_accessor :color, :size, :price

  def initialize(attributes)
    @color = attributes[:color]
    @size = attributes[:size]
    @price = attributes[:price]
  end

end

blue_hat = Hat.new({color: "blue", size: "small", price: 20.00})
red_hat = Hat.new({color: "red", size: "medium", price: 30.00})
green_hat = Hat.new({color: "green", size: "large", price: 35.00})
p blue_hat
p red_hat
p green_hat
p blue_hat.price