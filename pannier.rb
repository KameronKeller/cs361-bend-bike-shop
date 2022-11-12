class Pannier

  MAX_CARGO_ITEMS = 10

  private
  attr_accessor :cargo_contents

  public
  attr_reader :capacity

  def initialize(capacity = MAX_CARGO_ITEMS)
    @capacity = capacity
    @cargo_contents = []
  end

  def add_cargo(item)
    self.cargo_contents << item
  end

  def remove_cargo(item)
    self.cargo_contents.delete(item)
  end

  def remaining_capacity
    MAX_CARGO_ITEMS - self.cargo_contents.size
  end

end
