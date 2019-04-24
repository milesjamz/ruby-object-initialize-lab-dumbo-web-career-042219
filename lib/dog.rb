class Dog
  def initialize(breed = "mutt")
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end