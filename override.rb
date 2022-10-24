class Animal
  def legs
    4
  end
end

class GoodDog < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def legs
    "#{self.name} has 3 legs"
  end
end

class Cat < Animal
end

sparky = GoodDog.new("Bosco")
paws = Cat.new

puts sparky.legs
puts paws.legs