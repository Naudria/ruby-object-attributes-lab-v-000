class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  name = Dog.name("fido")
  puts Dog.name

  def initialize(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
