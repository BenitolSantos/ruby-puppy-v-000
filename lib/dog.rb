class Dog
  @@all = [] #this is a class variable. Noted from its @@

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.puts do |doggie|
      puts doggie
    end
  end
end
