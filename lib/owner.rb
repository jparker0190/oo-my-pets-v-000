class Owner
  @@owners = []
  attr_accessor :owner
  @@pets = {}
  def initialize(owner)
    @owner = owner
    @@pets = {fishes: [], cats: [], dogs: []}
    @@owner << self
  end
  def self.all
    @@pets
  end
  def self.count
    self.all.count
  end
end
