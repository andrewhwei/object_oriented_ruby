require_relative "hat"
require_relative "shirt"

blue_hat = Hat.new({color: "blue", size: "small", price: 20.00})
red_hat = Hat.new({color: "red", size: "medium", price: 30.00})
green_hat = Hat.new({color: "green", size: "large", price: 35.00})
p blue_hat
p red_hat
p green_hat
p blue_hat.price
blue_hat.color = "not blue"
p blue_hat
teal_shirt = Shirt.new({color: "teal", size: "medium", price: 35.00, has_collar: true})
p teal_shirt