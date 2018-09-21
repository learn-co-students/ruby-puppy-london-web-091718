class Dog

@@all = []

attr_accessor :name, :all


def initialize(name)
  @name=name
  @@all << self
end

def self.clear_all
  @@all=[]
end


def self.all
  puts @@all.map {|doggo| doggo.name}
end

end
