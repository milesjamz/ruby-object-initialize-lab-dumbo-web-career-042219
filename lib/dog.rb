class Dog
  def initialize(name, breed = "Mutt")
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end