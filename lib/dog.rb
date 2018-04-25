class Dog
  def initialize(name, breed = "Mutt")
    @name = name, @breed = nil
  end
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
  def breed=(dog_breed)
    @breed = dog_breed
  end
  def breed
    @breed
  end
end