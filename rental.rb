class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    self.bike.price + (self.bike.luggage_weight * 2) + (self.bike.weight * 2)
  end

  def weight
    self.bike.weight + self.bike.luggage_weight
  end

end
