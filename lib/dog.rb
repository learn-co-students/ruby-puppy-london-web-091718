class Dog
  attr_accessor :name
  @@all=[]

  def initialize(name)
    @name=name
    @@all<<self
  end

  def self.all
    @@all
    puts @@all.map{|dog| dog.name }
  end

  def self.clear_all
    self.all.clear
  end


end
