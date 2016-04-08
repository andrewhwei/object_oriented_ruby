module ClothesModule
attr_accessor :color, :size, :price

  def initialize(attributes)
    @color = attributes[:color]
    @size = attributes[:size]
    @price = attributes[:price]
  end
end