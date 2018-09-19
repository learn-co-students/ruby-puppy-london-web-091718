class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.dogs
    @@all
  end

  def self.all
    self.dogs.each{|dog| puts "#{dog.name}"}
  end

  def self.clear_all
    self.dogs.clear
  end
end
