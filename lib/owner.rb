class Owner
  @@owners = []
  attr_accessor :pets, :name
  attr_reader :species
  @@pets = {}
  def initialize(species)
    @species = species
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
  def say_species
    "I am a #{species}."
  end
end
