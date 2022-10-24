class Animal
  def legs
    4
  end
end

class GoodDog < Animal
end

class Cat < Animal
end

dog = GoodDog.new
cat = Cat.new
puts dog.legs
puts cat.legs