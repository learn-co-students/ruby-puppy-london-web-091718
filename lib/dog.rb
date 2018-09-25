
require "pry"

class Dog

  attr_accessor :name

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.map {|name| puts name.name}
  end

end

# binding.pry
#
# p 'end'
