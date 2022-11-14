class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items

  def initialize(initial_capacity=DEFAULT_MAX_CAPACITY, items)
    @capacity = initial_capacity
    @items = items
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end

  def num_items
    self.items.count
  end

end
