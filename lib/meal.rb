class Meal
  attr_reader :waiter, :customer, :total, :tip

  @@all = []

  def initialize(waiter,customer,total,tip)
    @name = name
    @years = years
    @@all << self
  end

  def self.all
    @@all
  end
end
