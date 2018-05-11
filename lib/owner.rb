class Owner
  @@owners = []
  attr_accessor :owner
  attr_reader :species
  @@pets = {}
  def initialize(owner, species)
    @owner = owner
    @@pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
    @species = species
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
