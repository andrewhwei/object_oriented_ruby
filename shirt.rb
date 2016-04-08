require_relative "clothesModule"

class Shirt
  include ClothesModule
  def initialize(attributes)
    super(attributes)
    @has_collar = attributes[:has_collar]
  end
end