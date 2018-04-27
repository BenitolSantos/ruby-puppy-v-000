class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def clear_all
    self.clear
  end
end
