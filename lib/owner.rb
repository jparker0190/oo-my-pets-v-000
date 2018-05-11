class Owner
  @@owners = []
  attr_accessor :owner
  attr_reader :species
  @@pets = {}
  def initialize(owner)
    @owner = owner
    @@pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
  end
  def self.all
    @@owners
  end
  def self.count
    self.all.count
  end
  def self.reset_all
    @@owners.clear
  end
end
