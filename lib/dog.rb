class Dog
  def name= name
    @name = name
  end

  def name
    @name
  end

  def breed= breed
    @breed = breed
  end

  def breed
    @breed
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.breed = "Collie"
puts lassie.name
puts lassie.breed