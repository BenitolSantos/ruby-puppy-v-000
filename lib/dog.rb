class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def clear_all
    @@all.clear
  end
end
