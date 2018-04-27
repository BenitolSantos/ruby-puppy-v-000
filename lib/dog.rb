class Dog
  @@all = [] #this is a class variable. Noted from its @@

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << @name.lowercase
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |doggie|
      puts doggie
    end
  end
end
