# Bike
require_relative 'luggage'
require_relative 'bike'

class LuggageBike < Bike

  attr_reader :luggage

  def initialize(id, color, price, luggage=nil)
    @luggage = luggage
    super(id, color, price)
  end

  def luggage_weight
    luggage != nil ? self.luggage.weight : 0
  end

  def num_luggage_items
    luggage != nil ? self.luggage.num_items : 0
  end

end
