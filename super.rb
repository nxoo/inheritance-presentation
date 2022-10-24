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
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def legs
    "#{self.name} has #{super} legs"
  end
end

sparky = GoodDog.new("Bosco")
paws = Cat.new("Garfield")

puts sparky.legs
puts paws.legs